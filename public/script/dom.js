const addRecipeButton = document.querySelector('.header_addbtn');
const addRecipeForm = document.querySelector('.form');
const cancelRecipesButton = document.querySelector('.cancel-recpice');
const recipesWrapper = document.querySelector('.main');
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
  const recipeDescriptionFormatter = document.createElement('pre');

  recipesName.textContent = recipe.recipe_name;
  recipeImg.src = recipe.img_src;
  recipeImg.alt = recipesName;
  recipeDescription.textContent = recipe.description;

  recipeDescriptionFormatter.appendChild(recipeDescription);
  recipeContainer.appendChild(recipeImg);
  recipeContainer.appendChild(recipesName);
  recipeContainer.appendChild(recipeDescriptionFormatter);
  recipesWrapper.appendChild(recipeContainer);

  recipeContainer.setAttribute('class', 'recipe_container');
  recipeImg.setAttribute('class', 'recipe_img');
  recipeDescriptionFormatter.setAttribute('class', 'recipe_description');
  recipesName.setAttribute('class', 'recipe_name');
};

getData('/recipes').then((data) => data.json()).then((recipes) => {
  recipes.forEach((recipe) => showRecipes(recipe));
}).catch(showErr);
