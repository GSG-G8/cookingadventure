BEGIN;

DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes (
    id SERIAL PRIMARY KEY NOT NULL,
    recipe_name VARCHAR(255) NOT NULL,
    img_src TEXT,
    description TEXT NOT NULL
);

INSERT INTO recipes (recipe_name,img_src,description) VALUES
('Chocolate Terrine with Chocolate Covered Strawberries','https://www.homecookingadventure.com/images/recipes/chocolate_terrine_main-image.jpg','Ingredients:

Makes about 10 servings
Chocolate Terrinepostgres://lckmndtjwiertd:01d3a53158c45989caf2635a856dd2c45640b28d8300a922cbbafc15d46693ad@ec2-54-246-90-10.eu-west-1.compute.amazonaws.com:5432/d741okgvftvgqo
10 oz (300g) semisweet chocolate
1/2 cup (113g) butter, unsalted
2/3 cup (160 ml) whipping cream
4 eggs
1/3 cup (70g) sugar
1/4 tsp (1g) salt
Chocolate covered strawberries
4 oz (120g) semisweet chocolate
1/5 oz (40g) semisweet chocolate, for tempering
2 oz (60g) milk chocolate
Fresh strawberries, washed and dried
For serving
cocoa powder, for dusting


Directions:

Preheat oven to 320F (160C). Butter the sides and bottom of aprox. 8 x 4 inches ( 1 liter capacity)  loaf pan and line with parchment paper.

Melt the chocolate and butter in a medium bowl, over bain-marie, stirring occasionally, until smooth.  

Remove the pan from heat but keep the bowl over the water. Stir in the sugar and then remove the bowl from the pan.

Incorporate cream and mix to combine and add salt. 

Then add eggs one at a time into the mixture and whisk until well combined.

Pour the mixture into prepared pan and place the pan into a larger pan.

Pour hot water until about halfway up the sides of the pan.

Bake the terrine for 30 minutes.

Carefully remove the pan from the water bath and let cool to room temperature.

Cover and refrigerate for at least 3 hours before serving.

When serving it is best to let it sit to room temperature for about 20 minutes and cut into slices using a hot knife.

Prepare chocolate covered strawberries.Melt 4 oz (120g) semisweet chocolate over bain-marie. 

Remove from heat and add 1.5 oz (40g) chopped semisweet chocolate for tempering. 

Stir until melted.Dip strawberries in chocolate and place on a parchment paper lined baking sheet.

Optional you can melt milk chocolate and drizzle on top.

Let the strawberries set to room temperature.Before serving decorate the terrine with chocolate covered strawberries and enjoy!
'),('Chocolate Mocha Fault Line Cake with Chocolate Sail','https://www.homecookingadventure.com/images/recipes/fault_line_cake_main-image.jpg','Ingredients

Makes about 10-12 servings
Chocolate Cake Layers
2 1/4 cups (280g) all-purpose flour
1 cup (120g) unsweetened cocoa powder
2 1/2 tsp (15g) baking soda
1 1/2 tsp (7g) salt
2 1/2 cups (500g) sugar
3 small eggs
2/3 cup (140g) vegetable oil
1 1/4 cup (300g) buttermilk
2 tsp (10g) vanilla extract
1 1/4 cup (300ml) hot coffee
Mocha Cream Cheese Frosting
7 oz (200g) cream cheese
1/3 cup (40g) powdered sugar
2 tsp (2g) instant coffee powder
3/4 cup (180ml) whipping cream
For assembly
2 tbsp (10g) coffee beans, crushed
2 tbsp (25g) dark mini chocrocks or chopped chocolate
Mocha Sweetened Condensed Milk Buttercream
1 1/3 cup (300g) unsalted butter, at room temperature
1 can (14 oz-397g) sweetened condensed milk
1 tsp (5g) vanilla extract
2 tsp (2g) instant coffee powder
Chocolate Sail
2.5 oz (70g) semisweet chocolate
1 oz (30g) semisweet chocolate, for tempering
Edible gold paint


Directions:

Prepare chocolate cake layers. 

Preheat oven to 350F (180C). 

Grease with butter and dust with flour three 7 inch (18 cm) round cake pans.

In a large bowl whisk together the flour, cocoa powder, baking soda and salt.

In another bowl mix sugar with eggs and oil until combined. Mix in buttermilk and vanilla extract. 

Incorporate flour mixture until well combined. 

Add hot coffee and mix to combine. 

The batter will have a runny consistency.

Pour the batter evenly into the prepared pans.

Bake for about 30-40 minutes until a toothpick inserted into the center comes out clean or with few crumbs attached.

Let pans cool on a cooling rack for 10-15 minutes.

Remove the cakes from the pan and let them cool completely.

Prepare cream cheese frosting.

In a bowl mix cream cheese with powdered sugar and coffee powder.

In another bowl whip the cream with an electric mixer until it forms stiff peaks. 

Gently fold the cream into the cream cheese mixture.Assemble the cake. 

Add a bit of frosting onto a serving platter and place one layer of cake on it. 

Spread about a third of the frosting and top with about 1 tbsp (5g) crushed coffee beans and 1 tbsp (10g) chopped chocolate.

Add the second layer of cake and spread another third of the frosting.  

Top again with about 1 tbsp (5g) crushed coffee beans and 1 tbsp (10g) chopped chocolate.

Add the last layer of cake and cover the top and sides with the remaining frosting. 

Refrigerate for at least 30 minutes.

Meanwhile prepare chocolate sail. 

Melt 2.5 oz (70g) semisweet chocolate over bain-marie. 

Remove from heat and add 1 oz (30g) chopped semisweet chocolate for tempering. 

Stir until melted.

Spread chocolate evenly onto a round parchment paper. 

Place the parchment paper into a bowl, and arrange the sides until you reach the desired shape. 

Use paper clips where necessary.Refrigerate to set for at least 1 hour or until ready to use.

Prepare mocha sweetened condensed milk buttercream. 

Both butter and sweetened condensed milk need to be at room temperature before preparing the frosting.

In a large bowl mix butter until light and fluffy, for about 5-7 minutes.

Incorporate vanilla extract and coffee powder.  

Gradually add sweetened condensed milk in thirds, mixing after each addition. 

Once incorporated the buttercream is ready to use.

Coat the cake with a thin layer of buttercream. 

Refrigerate for about 15-30 minutes.

Spread a thin layer of buttercream around the middle of the cake and apply coffee beans and dark mini chocolate.

Refrigerate to set for 15 mins.

Cover the top and sides of the cake with the remaining buttercream leaving visible the decorated middle part.

Smooth the surface.

Refrigerate for about 30 minutes to set.

Brush the fault line with a thin layer of edible gold paint.  

Remove the parchment paper from the chocolate sail and place it on top of the cake. 

Fill the sail with coffee beans and brush the chocolate sail with golden paint.
'),('Orange Chocolate Mirror Cake','https://www.homecookingadventure.com/images/recipes/orange_chocolate_mirror_cake_main.jpg','Ingredients: 

Makes about 12-14 servings
Cocoa Orange Brownies
2/3 cup (150g) unsalted butter
1 cup (200g) sugar
2/3 cup (80g) unsweetened cocoa powder
1/2 tsp (1g) instant coffee powder
1/2 tsp (3g) salt
1 tsp (5g) vanilla extract
3 small eggs
2/3 cup (85g) all-purpose flour
3/4 cup (80g) pecan nuts
1/4 cup (50g) candied orange peel
Orange Jelly
1/2 cup (120ml) orange juice
1 tbsp (15g) sugar
2 tsp (6g) gelatin powder
3 tbsp 45ml) orange juice, for dissolving gelatin
Mascarpone Orange Mousse
1 pound (450g) mascarpone, room temperature
1/2 cup (60g) powdered sugar
1 1/3 cup (320g) whipping cream (35% fat), chilled
1 tbsp (10g) gelatin powder
1/4 cup (60ml) cold water
orange zest fromn an orange
1 tsp (5g) vanilla extract
Cocoa Mirror Glaze
1 tbsp +1/2 tsp (12g) gelatin powder
1/4 cup (60 ml) water
1 cup (200g) sugar
2/3 cup (80g) cocoa powder
2/3 cup (160g) whipping cream
3.5 fl oz (100ml) water
For Decoration
Cocoa nibs
1 cup (240ml) non dairy whipping cream
Food coloring (green, yellow and red)


Directions:

Prepare orange jelly. In a bowl, mix ½ cup orange juice with sugar and stir until sugar is dissolved. 

Dissolve gelatin in 3 tablespoons orange juice and let swell for 5-10 minutes.

Dissolve gelatin over very low heat and mix with the orange juice and sugar mix.

Line a 7 inch (18 cm) round pan with plastic wrap.Pour the orange mixture into the pan and freeze for 1-2 hrs or even overnight. 

Cover with plastic wrap after the first hour.

Prepare orange cocoa brownie. 

Preheat oven to 320F (160C) and line the bottom of an 8 inch (20cm) pan with parchment paper.

Place butter into a medium saucepan and melt over medium-low heat. 

Add sugar, salt, cocoa powder and instant coffee. 

Mix to combine and remove from heat. 

Let cool slightly.Add vanilla extract and incorporate eggs one at a time. 

Add flour and mix until well combined.

Add pecans and candied orange peel and mix to combine.

Pour the batter into prepared pan and bake for 25-30 minutes until a toothpick inserted into the center comes out clean or with few crumbs.

Let it cool completely.When cooled cut with a 7 inch (18cm) ring.

Prepare Orange Mascarpone Mousse.  

Dissolve gelatin in cold water and let it swell for about 5 to 10 minutes.

In a large bowl mix mascarpone until smooth. Add powdered sugar and mix to combine. 

Add vanilla extract and orange zest.  

Place the gelatin over low heat just until the gelatin dissolves and pour it over the mascarpone mixture and mix to combine.

In another bowl mix cream until soft peaks form. 

Gently fold the cream into mascarpone mixture.

Line the bottom of an 8 inch (20cm) springform pan with plastic wrap and with acetate sheets for the sides.Place brownie in the center of the pan.

Pipe about half of the mousse on top and edges of the cake.

Add orange jelly on top and cover with remaining mascarpone mousse.

Cover and freeze for at least 4 hours or overnight.

Prepare cocoa mirror glaze. 

Dissolve gelatin in ¼ cup (60ml) cold water and let it swell for about 5 to 10 minutes.

In a medium saucepan add sugar and cocoa powder. 

Stir to combine. Add water and whipping cream, stir slightly to combine and place over medium heat. 

Bring to a boil and remove from heat.

Add bloomed gelatin into the hot cocoa mixture and stir until completely dissolved.

Sieve the glaze to remove any air bubbles and let cool to 95F (35C) before pouring over the frozen cake.

Take the cake out of the freezer, remove the cake from the pan and place it over a rack or simply on a bowl placed over a parchment paper lined baking sheet to collect the excess.

Pour the glaze on top and edges of the cake. 

Use an offset spatula to remove the drips and decorate the bottom of the cake with cocoa nibs if desired.  

Transfer the cake to a serving platter and refrigerate for 1-2 hours to defrost the cake and set the glaze.

Meanwhile prepare whipped cream decoration.

Mix non dairy whipping cream on medium speed until stiff peaks form. 

Divide cream in three bowl. 

A bit more cream for yellow and orange and a bit less for green.Add red and yellow for the orange flowers, yellow for the yellow flowers and green for the leaves.

Place the colored cream in piping bags fitted with 1M tip for orange and yellow flowers, 6B tip for yellow smaller flowers and tip 67 for the leaves.

Decorate as desired and refrigerate until ready to serve.
'),('Winter Cake','https://www.homecookingadventure.com/images/recipes/winter_cake_main.jpg','Ingredients:

Makes about 14-16 servings
Almond Biscuit
1/4 cup (55g) butter, chilled, cut into small pieces
1/2 cup (50g) ground almonds
1 tbsp (15g) sugar
1/2 cup (60g) all-purpose flour
1/4 tsp (1g) salt
1 tbsp (15ml) ice cold water
White Cake Layers
2 1/3 cups (290g) cake flour
3 tsp (12g) baking powder
3/4 tsp (3g) salt
1 1/2 tsp (7g) almond extract
1 1/4 cup (250g) sugar, divided
3/4 cup (170g) unsalted butter, at room temperature
1 cup (240ml) whole milk
5 large eggs whites (150g)
Raspberry and Red Currant Filling
5 oz (140g) fresh or frozen raspberries
2 oz (60g) fresh or frozen red currants
1/4 cup (50g) sugar
1 tbsp (15ml) lemon juice
Sweetened Condensed Milk Buttercream
1 1/3 cup (300g) unsalted butter, at room temperature
1 can (14 oz-397g) sweetened condensed milk
1 tsp (5g) vanilla extract
For decoration
fresh raspberries
fresh red currants
cinnamon sticks
fresh rosemary
powdered sugar
red gel food coloring


Directions

Prepare almond biscuit dough.  

In a large bowl combine flour with sugar, almonds and salt. 

Incorporate chilled butter to the flour mixture, using a pastry blender, a fork or a pastry processor, until crumbs are formed. 

Add water and stir until incorporated. Wrap it with plastic, shape into a disc and refrigerate for at least 30 minutes.

Roll the dough between two pieces of parchment paper or plastic wrap until it is about 8 1/2 inch (21cm) in diameter.

Use a 8 inch (20 cm) ring to cut a circle. 

Remove the excess dough.  

Refrigerate the dough for about 30 minutes before baking.

Preheat oven to 350F (180C).

Prick the circle of dough with a fork and bake for 15 minutes. 

Allow to cool completely.

Prepare white cake layers. 

Grease and line with parchment paper two 8 inch (20cm) pans.

In a medium bowl, combine flour, baking powder, and salt, and stir to combine.

In a large bowl mix butter with ¾ cup (150g) sugar until smooth. 

Add almond extract and mix to combine. 

With the mixer on low, alternate adding gradually milk and flour mixture until all is well incorporated.

In a separate bowl whip egg whites until foamy. 

Gradually add ½ cup (100g) sugar and continue whipping until stiff peaks form.

Gently incorporate whipped whites into the butter mixture.

Divide batter evenly into the prepared pans.

Bake at 350F (180C) for 20-25 minutes until a toothpick inserted into the center of the cake comes with few moist crumbs attached.  

Make sure you don’t overbake.Cool completely.

Meanwhile prepare the raspberry filling. 

Place raspberries,red currants,  sugar and lemon juice into a saucepan and bring to a boil while stirring constantly. 

Simmer for about 10 minutes or until thickens. 

Remove from heat, sieve to remove seeds and set aside to cool until ready to use.

Prepare sweetened condensed buttermilk. 

Both butter and sweetened condensed milk need to be at room temperature before preparing the frosting.

In a large bowl mix butter until light and fluffy, for about 5-7 minutes.

Incorporate vanilla extract.  

Gradually add sweetened condensed milk in thirds, mixing after each addition. 

Once incorporated the buttercream is ready to use.

Assemble the cake. 

Place the cooled biscuit onto a serving platter. 

Spread a bit of buttercream frosting. 

Top with one white cake layer. 

Add raspberry filling into the middle. 

Pipe a border of buttercream on top and spread the raspberry filling inside. 

Top with the second white cake layer. 

Spread a thin layer of buttercream on top and sides. 

Refrigerate for 30 minutes. 

Cover with buttercream to create smooth and even edges.

Refrigerate for at least 1 hour to set.

Decorate the cake. 

Place a bit of red gel food coloring into a small recipient. 

Use a brush to paint the bottom side of the cake.

Use a small plain tip to pipe some remaining frosting around the bottom of the cake.

Decorate the top with fresh red currants, raspberries, cinnamon sticks and fresh rosemary. 

Dust with powdered sugar for great snowy effect. 

Enjoy!
'),('Black Forest Cake','https://www.homecookingadventure.com/images/recipes/black_forest_cake_main1.jpg','Ingredients:

Makes about 10-12 servings
Chocolate Sponge Cake
6 large eggs, separated
1 cup (200g) sugar
4 oz (120g) semisweet chocolate, melted
1/4 cup (30g) unsweetened cocoa powder
Pinch of salt
3/4 cup (95g) all-purpose flour
1 tsp (1g) instant coffee
Cherry Filling
25 oz (700g) fresh black cherries
1/2 cup (120ml) cherry brandy (kirsch)
2 tbsp (30ml) water
1 tbsp (8g) cornstarch
1/2 cup (100g) sugar
Cream
2 1/4 cups (550g) whipping cream, 35% fat, chilled
3 tbsp (24g) powdered sugar
1 tsp (5g) vanilla extract
Chocolate Ganache
3.5 oz (100g) semisweet chocolate, cut in small pieces
1/3 cup (80g) whipping cream
1 tbsp (15ml) cherry brandy (kirsch)
Garnish
Fresh black cherries
Chocolate curls


Directions

Pit the cherries, cut in half and transfer into a bowl. 

Pour the cherry brandy (kirsch) over the cherries and let them soak for 30 minutes to 1 hour, or even overnight.

Prepare the chocolate sponge cake. 

Preheat oven to 350F (180C). 

Grease with butter an 8 inch (20cm) round pan and line the bottom with parchment paper.

In a bowl sieve flour, salt, cocoa powder and instant coffee. 

Whisk to combine. Set aside until ready to use.

In a large mixing bowl beat the egg whites until foamy. 

Gradually incorporate sugar and continue whipping until stiff peaks form.

Pour the melted chocolate over the yolks and stir to combine. 

Pour the chocolate yolk mixture over the whites and using a spatula gently fold them in.

Gradually incorporate flour mixture.

Pour the batter into the prepared pan.

Bake for 40-45 minutes or until a toothpick inserted into the center comes out clean.

Let it cool in the pan for 10 mins then invert the cake on a cooling rack and cool completely.

While the sponge cake is baking prepare the cherry filling.

Drain the cherries and keep the kirsch for later use, to soak the layer cakes in.

Transfer the drained cherries into a saucepan, add sugar, water and cornstarch. 

Place over medium-high heat and bring to boil. 

Simmer, stirring constantly for about 10 minutes until reduced and thick.

Let it cool completely.

Prepare the whipped cream. 

In a large bowl whip cream until soft peaks form. 

Add powdered sugar and vanilla extract and continue whipping until stiff peaks form.

Assemble the cake. 

Divide the sponge cake into three cake layers. 

Place one cake layer on the serving platter.

Soak with a third of reserved kirsch. 

Spread half of whipped cream and then half of cherry filling.

Add the second cake layer, soak with another third of kirsch, spread the remaining whipping cream and cherry filling. 

Finish with the third layer, prick with a toothpick if necessary and soak with the remaining kirsch.

Prepare chocolate ganache. 

Place the chocolate, cream and kirsch into a small saucepan, place over very low heat until chocolate is completely melted.

Pour over the cake and let some drip down the sides.

Refrigerate the cake for at least 1 hour before serving.Before serving decorate the cake with fresh cherries and chocolate curls if desired.');

COMMIT;
