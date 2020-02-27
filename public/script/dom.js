const addRecipeButton = document.querySelector('.header_addbtn');
const addRecipeForm = document.querySelector('.form');
const cancelRecipesButton = document.querySelector('.cancel-recpice');
const recipesWrapper = document.querySelector('.main');
const recipeName = document.getElementById('recipe');
const recipeUrl = document.getElementById('recipe-url');
const recipeDescriptionValue = document.getElementById('recipe-des');
const submitRecipeBtn = document.querySelector('.submit-recipe');
addRecipeButton.onclick = () => { addRecipeForm.style.display = 'flex'; };
cancelRecipesButton.onclick = () => { addRecipeForm.style.display = 'none'; };

const showErr = () => {
  const errMessage = document.createElement('div');
  errMessage.textContent = 'Problem Happen, Try Again Later';
  recipesWrapper.appendChild(errMessage);
};

const showRecipes = (recipe) => {
  const recipeContainer = document.createElement('div');
  const recipesName = document.createElement('h2');
  const recipeImg = document.createElement('img');
  const recipeDescription = document.createElement('p');
  const recipeDescriptionWrapper = document.createElement('div');

  recipesName.textContent = recipe.recipe_name;
  recipeImg.src = recipe.img_src;
  recipeImg.alt = recipesName;
  recipeDescription.textContent = recipe.description;

  recipeDescriptionWrapper.appendChild(recipeDescription);
  recipeContainer.appendChild(recipeImg);
  recipeContainer.appendChild(recipesName);
  recipeContainer.appendChild(recipeDescriptionWrapper);
  recipesWrapper.appendChild(recipeContainer);

  recipeContainer.setAttribute('class', 'recipe_container');
  recipeImg.setAttribute('class', 'recipe_img');
  recipeDescriptionWrapper.setAttribute('class', 'recipe_description');
  recipesName.setAttribute('class', 'recipe_name');
};

getData('/recipes').then((data) => data.json()).then((recipes) => {
  recipes.forEach((recipe) => showRecipes(recipe));
}).catch(showErr);

submitRecipeBtn.addEventListener('click', () => {
  const data = {
    recipe_name: recipeName.value,
    img_src: recipeUrl.value,
    description: recipeDescriptionValue.value,
  };
  recipeName.value = '';
  recipeUrl.value = '';
  recipeDescriptionValue.value = '';
  postReq('/recipes', data)
    .then((res) => res.json())
    .then((res) => showRecipes(res))
    .catch((err) => showErr(err));
});
