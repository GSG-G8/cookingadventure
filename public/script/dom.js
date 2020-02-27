const addRecipeButton = document.querySelector('.header_addbtn');
const addRecipeForm = document.querySelector('.form');
const cancelRecipesButton = document.querySelector('.cancel-recpice');

addRecipeButton.onclick = () => { addRecipeForm.style.display = 'flex'; };
cancelRecipesButton.onclick = () => { addRecipeForm.style.display = 'none'; };
