BEGIN;

DROP TABLE IF EXISTS recipes CASCADE;

CREATE TABLE recipes (
    id SERIAL PRIMARY KEY NOT NULL,
    recipe_name VARCHAR(255) NOT NULL,
    img_src TEXT,
    description TEXT NOT null
);

INSERT INTO recipes (recipe_name,img_src,description) VALUES
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 
('Rice' , 'https://i.ytimg.com/vi/TUkcaB_24pg/maxresdefault.jpg' , 'Put the chicken breasts side by side on a cutting board and lay a piece of plastic wrap over them. Pound the chicken breasts with a flat meat mallet, until they are about 1/4-inch thick. Put some flour in a shallow platter and season with a fair amount of salt and pepper; mix with a fork to distribute evenly. In a wide bowl, beat the eggs with 3 tablespoons of water to make an egg wash. Heat the oil over medium-high flame in a large skillet.') 

COMMIT;
