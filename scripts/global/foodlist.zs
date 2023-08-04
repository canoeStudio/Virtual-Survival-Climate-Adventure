/*
 * All Rights Reserved: Canoe Studio (2020-2023)
 * Unless expressly stated in writing by Canoe Studio, all content contained in this document, including but not limited to text, graphics, images, audio, and video files, is protected by copyright law and other intellectual property laws. Without permission, no part of this document may be reproduced, modified, distributed, published, displayed, or used in any other way.
 * Canoe Studio retains full ownership of its brand, trademarks, and logos, among other intellectual property rights. Without the explicit written permission of Canoe Studio, no one may use or display the brand, trademarks, or logos of Canoe Studio.
 * Canoe Studio reserves the right to modify, update, and supplement this document to ensure its accuracy and completeness. Canoe Studio shall not be liable for any errors or omissions in this document.
 */ 

 
#priority 32767


import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

global foodList as IIngredient[] = [
    <ore:foodBread>,
    <ore:foodZunda>,
    <ore:foodMiso>,
    <ore:foodSoysauce>,
    <ore:foodDashi>,
    <ore:foodOliveoil>,
    <ore:foodMayo>,
    <ore:foodApricotjelly>,
    <ore:foodStrawberryjelly>,
    <ore:foodMushroompowder>,
    <ore:foodFilledhoneycomb>,
    <ore:foodBowlofrice>,
    <ore:foodHalfmeat>,
    <ore:foodPizzameat>,
    <ore:foodCookedrabbit>,
    <ore:foodMeat>,
    <ore:foodSashimi>,
    <ore:foodSalad>,
    <ore:foodNoodles>,
    <ore:foodMashedpotato>,
    <ore:foodPasta>,
    <ore:foodBacon>,
    <ore:foodSyrup>,
    <ore:foodButter>,
    <ore:foodGravy>,
    <ore:foodToast>,
    <ore:foodYogurt>,
    <ore:foodJam>,
    <ore:foodCheese>,
    <ore:foodFries>,
    <ore:foodCrisps>,
    <ore:foodChips>,
    <ore:foodFriedegg>,
    <ore:foodBoiledegg>,
    <ore:foodScrambledegg>,
    <ore:foodCookie>,
    <ore:foodApplejuice>,
    <ore:foodCarrotjuice>,
    <ore:foodMelonjuice>,
    <ore:foodCactusjuice>,
    <ore:foodBeetjuice>,
    <ore:foodApplecider>,
    <ore:foodCider>,
    <ore:foodWine>,
    <ore:foodBeer>,
    <ore:foodLiquor>,
    <ore:foodLiquer>,
    <ore:foodVodka>,
    <ore:foodTequila>,
    <ore:foodRum>,
    <ore:foodChocolatebar>,
    <ore:foodIcecream>,
    <ore:foodHotfudge>,
    <ore:foodChocolatesauce>,
    <ore:foodApplepie>,
    <ore:foodTortilla>,
    <ore:foodApricotjuice>,
    <ore:foodBananajuice>,
    <ore:foodCherryjuice>,
    <ore:foodElderberryjuice>,
    <ore:foodLemonjuice>,
    <ore:foodLimejuice>,
    <ore:foodOrangejuice>,
    <ore:foodPeachjuice>,
    <ore:foodPlumjuice>,
    <ore:foodTomatojuice>,
    <ore:foodCranberryjuice>,
    <ore:foodGrapefruitjuice>,
    <ore:foodOlivejuice>,
    <ore:foodPineapplejuice>,
    <ore:foodPearjuice>,
    <ore:foodGrapejuice>,
    <ore:foodFlour>,
    <ore:foodBreadcrumbs>,
    <ore:foodBlackpepper>,
    <ore:foodKetchup>,
    <ore:foodNatto>,
    <ore:foodShrimpraw>,
    <ore:foodVanilla>,
    <ore:foodMocha>,
    <ore:foodWhitepepper>,
    <ore:foodYeast>,
    <ore:foodPeppermint>,
    <ore:foodBubblywater>,
    <ore:foodBlackberryjuice>,
    <ore:foodDough>,
    <ore:foodHoisinsause>,
    <ore:foodVinegar>,
    <ore:foodCooked>,
    <ore:foodMeatCooked>,
    <ore:foodLolipop>,
    <ore:foodPinecone>,
    <ore:foodPoopburger>,
    <ore:foodMeatraw>,
    <ore:foodSalt>,
    <ore:foodEqualswheat>,
    <ore:foodButterrice>,
    <ore:foodFriedrice>,
    <ore:foodPancakes>,
    <ore:foodWaffles>,
    <ore:foodBeefjerky>,
    <ore:foodGroundbeef>,
    <ore:foodHoneydrop>,
    <ore:foodGroundchicken>,
    <ore:foodGroundduck>,
    <ore:foodGroundfish>,
    <ore:foodGroundmutton>,
    <ore:foodGroundpork>,
    <ore:foodGroundrabbit>,
    <ore:foodGroundturkey>,
    <ore:foodGroundvenison>,
    <ore:foodGrilledasparagus>,
    <ore:foodRicecake>,
    <ore:foodTea>,
    <ore:foodCoffee>,
    <ore:foodGrilledeggplant>,
    <ore:foodRaisins>,
    <ore:foodGigapickle>,
    <ore:foodPickles>,
    <ore:foodToastedcoconut>,
    <ore:foodHeavycream>,
    <ore:foodGrilledcheese>,
    <ore:foodApplesauce>,
    <ore:foodCaramelapple>,
    <ore:foodPumpkinbread>,
    <ore:foodRoastedpumpkinseeds>,
    <ore:foodPumpkinsoup>,
    <ore:foodMelonsmoothie>,
    <ore:foodCarrotcake>,
    <ore:foodCarrotsoup>,
    <ore:foodGlazedcarrots>,
    <ore:foodButteredpotato>,
    <ore:foodLoadedbakedpotato>,
    <ore:foodMashedpotatoes>,
    <ore:foodPotatosalad>,
    <ore:foodPotatosoup>,
    <ore:foodGrilledmushroom>,
    <ore:foodStuffedmushroom>,
    <ore:foodChickensandwich>,
    <ore:foodChickennoodlesoup>,
    <ore:foodChickenpotpie>,
    <ore:foodBreadedporkchop>,
    <ore:foodHotdog>,
    <ore:foodBakedham>,
    <ore:foodHamburger>,
    <ore:foodCheeseburger>,
    <ore:foodBaconcheeseburger>,
    <ore:foodPotroast>,
    <ore:foodFishsandwich>,
    <ore:foodFishsticks>,
    <ore:foodFishandchips>,
    <ore:foodEggsalad>,
    <ore:foodCaramel>,
    <ore:foodTaffy>,
    <ore:foodSpidereyesoup>,
    <ore:foodZombiejerky>,
    <ore:foodCocoapowder>,
    <ore:foodHotchocolate>,
    <ore:foodChocolateicecream>,
    <ore:foodVegetablesoup>,
    <ore:foodStock>,
    <ore:foodFruitsalad>,
    <ore:foodSpagetti>,
    <ore:foodSpagettiandmeatballs>,
    <ore:foodTomatosoup>,
    <ore:foodChickenparmasan>,
    <ore:foodPizza>,
    <ore:foodSpringsalad>,
    <ore:foodPorklettucewrap>,
    <ore:foodFishlettucewrap>,
    <ore:foodBlt>,
    <ore:foodLeafychickensandwich>,
    <ore:foodLeafyfishsandwich>,
    <ore:foodDeluxecheeseburger>,
    <ore:foodDelightedmeal>,
    <ore:foodOnionsoup>,
    <ore:foodPotatocakes>,
    <ore:foodHash>,
    <ore:foodBraisedonions>,
    <ore:foodHeartyBreakfast>,
    <ore:foodCornonthecob>,
    <ore:foodCornmeal>,
    <ore:foodCornbread>,
    <ore:foodNachoes>,
    <ore:foodTaco>,
    <ore:foodFishtaco>,
    <ore:foodCreamedcorn>,
    <ore:foodStrawberrysmoothie>,
    <ore:foodStrawberrypie>,
    <ore:foodStrawberrysalad>,
    <ore:foodStrawberryjuice>,
    <ore:foodChocolatestrawberry>,
    <ore:foodPeanutbutter>,
    <ore:foodTrailmix>,
    <ore:foodPbandj>,
    <ore:foodPeanutbuttercookies>,
    <ore:foodGrapejelly>,
    <ore:foodGrapesalad>,
    <ore:foodRaisincookies>,
    <ore:foodCucumbersalad>,
    <ore:foodCucumbersoup>,
    <ore:foodVegetarianlettucewrap>,
    <ore:foodMarinatedcucumbers>,
    <ore:foodRicesoup>,
    <ore:foodMushroomrisotto>,
    <ore:foodCurry>,
    <ore:foodRainbowcurry>,
    <ore:foodRefriedbeans>,
    <ore:foodBakedbeans>,
    <ore:foodBeansandrice>,
    <ore:foodChili>,
    <ore:foodBeanburrito>,
    <ore:foodStuffedpepper>,
    <ore:foodVeggiestirfry>,
    <ore:foodGrilledskewers>,
    <ore:foodSupremepizza>,
    <ore:foodOmelet>,
    <ore:foodHotwings>,
    <ore:foodChilipoppers>,
    <ore:foodExtremechili>,
    <ore:foodChilichocolate>,
    <ore:foodLemonaide>,
    <ore:foodLemonbar>,
    <ore:foodFishdinner>,
    <ore:foodLemonsmoothie>,
    <ore:foodLemonmeringue>,
    <ore:foodCandiedlemon>,
    <ore:foodLemonchicken>,
    <ore:foodBlueberrysmoothie>,
    <ore:foodBlueberrypie>,
    <ore:foodBlueberrymuffin>,
    <ore:foodBlueberryjuice>,
    <ore:foodBlueberrypancakes>,
    <ore:foodCherrypie>,
    <ore:foodChocolatecherry>,
    <ore:foodCherrysmoothie>,
    <ore:foodCheesecake>,
    <ore:foodCherrycheesecake>,
    <ore:foodStuffedeggplant>,
    <ore:foodEggplantparm>,
    <ore:foodRaspberryicedtea>,
    <ore:foodChaitea>,
    <ore:foodEspresso>,
    <ore:foodCoffeeconleche>,
    <ore:foodMochaicecream>,
    <ore:foodPickledbeets>,
    <ore:foodBeetsalad>,
    <ore:foodBeetsoup>,
    <ore:foodBakedbeets>,
    <ore:foodBroccolimac>,
    <ore:foodBroccolindip>,
    <ore:foodCreamedbroccolisoup>,
    <ore:foodSweetpotatopie>,
    <ore:foodCandiedsweetpotatoes>,
    <ore:foodMashedsweetpotatoes>,
    <ore:foodSteamedpeas>,
    <ore:foodSplitpeasoup>,
    <ore:foodPineappleupsidedowncake>,
    <ore:foodPineappleham>,
    <ore:foodPineappleyogurt>,
    <ore:foodTurnipsoup>,
    <ore:foodRoastedrootveggiemedley>,
    <ore:foodBakedturnips>,
    <ore:foodGingerbread>,
    <ore:foodGingersnaps>,
    <ore:foodCandiedginger>,
    <ore:foodMustard>,
    <ore:foodSoftpretzelandmustard>,
    <ore:foodSpicymustardpork>,
    <ore:foodSpicygreens>,
    <ore:foodGarlicbread>,
    <ore:foodGarlicmashedpotatoes>,
    <ore:foodGarlicchicken>,
    <ore:foodSummerradishsalad>,
    <ore:foodSummersquashwithradish>,
    <ore:foodCeleryandpeanutbutter>,
    <ore:foodChickencelerycasserole>,
    <ore:foodPeasandcelery>,
    <ore:foodCelerysoup>,
    <ore:foodZucchinibread>,
    <ore:foodZucchinifries>,
    <ore:foodZestyzucchini>,
    <ore:foodZucchinibake>,
    <ore:foodAsparagusquiche>,
    <ore:foodAsparagussoup>,
    <ore:foodWalnutraisinbread>,
    <ore:foodCandiedwalnuts>,
    <ore:foodBrownie>,
    <ore:foodPapayajuice>,
    <ore:foodPapayasmoothie>,
    <ore:foodPapayayogurt>,
    <ore:foodStarfruitjuice>,
    <ore:foodStarfruitsmoothie>,
    <ore:foodStarfruityogurt>,
    <ore:foodGuacamole>,
    <ore:foodCreamofavocadosoup>,
    <ore:foodAvocadoburrito>,
    <ore:foodPoachedpear>,
    <ore:foodFruitcrumble>,
    <ore:foodPearyogurt>,
    <ore:foodPlumyogurt>,
    <ore:foodBananasplit>,
    <ore:foodBanananutbread>,
    <ore:foodBananasmoothie>,
    <ore:foodBananayogurt>,
    <ore:foodCoconutmilk>,
    <ore:foodChickencurry>,
    <ore:foodCoconutshrimp>,
    <ore:foodCoconutyogurt>,
    <ore:foodOrangechicken>,
    <ore:foodOrangesmoothie>,
    <ore:foodOrangeyogurt>,
    <ore:foodPeachcobbler>,
    <ore:foodPeachsmoothie>,
    <ore:foodPeachyogurt>,
    <ore:foodKeylimepie>,
    <ore:foodLimesmoothie>,
    <ore:foodLimeyogurt>,
    <ore:foodMangojuice>,
    <ore:foodMangosmoothie>,
    <ore:foodMangoyogurt>,
    <ore:foodPomegranatejuice>,
    <ore:foodPomegranatesmoothie>,
    <ore:foodPomegranateyogurt>,
    <ore:foodVanillayogurt>,
    <ore:foodCinnamonroll>,
    <ore:foodFrenchtoast>,
    <ore:foodMarshmellows>,
    <ore:foodDonut>,
    <ore:foodChocolatedonut>,
    <ore:foodPowdereddonut>,
    <ore:foodJellydonut>,
    <ore:foodFrosteddonut>,
    <ore:foodCactussoup>,
    <ore:foodSeedsoup>,
    <ore:foodSoftpretzel>,
    <ore:foodJellybeans>,
    <ore:foodBiscuit>,
    <ore:foodCreamcookie>,
    <ore:foodJaffa>,
    <ore:foodFriedchicken>,
    <ore:foodChocolatesprinklecake>,
    <ore:foodRedvelvetcake>,
    <ore:foodFootlong>,
    <ore:foodBlueberryyogurt>,
    <ore:foodLemonyogurt>,
    <ore:foodCherryyogurt>,
    <ore:foodStrawberryyogurt>,
    <ore:foodGrapeyogurt>,
    <ore:foodChocolateyogurt>,
    <ore:foodBlackberrycobbler>,
    <ore:foodBlackberrysmoothie>,
    <ore:foodBlackberryyogurt>,
    <ore:foodChocolatemilk>,
    <ore:foodPumpkinyogurt>,
    <ore:foodRaspberryjuice>,
    <ore:foodRaspberrypie>,
    <ore:foodRaspberrysmoothie>,
    <ore:foodRaspberryyogurt>,
    <ore:foodCinnamonsugardonut>,
    <ore:foodMelonyogurt>,
    <ore:foodKiwijuice>,
    <ore:foodKiwismoothie>,
    <ore:foodKiwiyogurt>,
    <ore:foodPlainyogurt>,
    <ore:foodAppleyogurt>,
    <ore:foodSaltedsunflowerseeds>,
    <ore:foodSunflowerwheatrolls>,
    <ore:foodSunflowerbroccolisalad>,
    <ore:foodCranberrysauce>,
    <ore:foodCranberrybar>,
    <ore:foodCactusfruitjuice>,
    <ore:foodGroundcinnamon>,
    <ore:foodGroundnutmeg>,
    <ore:foodBaklava>,
    <ore:foodGummybears>,
    <ore:foodBaconmushroomburger>,
    <ore:foodFruitpunch>,
    <ore:foodMeatystew>,
    <ore:foodMixedsalad>,
    <ore:foodPinacolada>,
    <ore:foodSaladdressing>,
    <ore:foodShepherdspie>,
    <ore:foodEggnog>,
    <ore:foodCustard>,
    <ore:foodSushi>,
    <ore:foodGardensoup>,
    <ore:foodMuttonraw>,
    <ore:foodMuttoncooked>,
    <ore:foodCalamariraw>,
    <ore:foodCalamaricooked>,
    <ore:foodApplejelly>,
    <ore:foodApplejellysandwich>,
    <ore:foodBlackberryjelly>,
    <ore:foodBlackberryjellysandwich>,
    <ore:foodBlueberryjelly>,
    <ore:foodBlueberryjellysandwich>,
    <ore:foodCherryjelly>,
    <ore:foodCherryjellysandwich>,
    <ore:foodCranberryjelly>,
    <ore:foodCranberryjellysandwich>,
    <ore:foodKiwijelly>,
    <ore:foodKiwijellysandwich>,
    <ore:foodLemonjelly>,
    <ore:foodLemonjellysandwich>,
    <ore:foodLimejelly>,
    <ore:foodLimejellysandwich>,
    <ore:foodMangojelly>,
    <ore:foodMangojellysandwich>,
    <ore:foodOrangejelly>,
    <ore:foodOrangejellysandwich>,
    <ore:foodPapayajelly>,
    <ore:foodPapayajellysandwich>,
    <ore:foodPeachjelly>,
    <ore:foodPeachjellysandwich>,
    <ore:foodPomegranatejelly>,
    <ore:foodPomegranatejellysandwich>,
    <ore:foodRaspberryjelly>,
    <ore:foodRaspberryjellysandwich>,
    <ore:foodStarfruitjelly>,
    <ore:foodStarfruitjellysandwich>,
    <ore:foodStrawberryjellysandwich>,
    <ore:foodWatermelonjelly>,
    <ore:foodWatermelonjellysandwich>,
    <ore:foodCherrysoda>,
    <ore:foodColasoda>,
    <ore:foodGingersoda>,
    <ore:foodGrapesoda>,
    <ore:foodLemonlimesoda>,
    <ore:foodOrangesoda>,
    <ore:foodRootbeersoda>,
    <ore:foodStrawberrysoda>,
    <ore:foodCaramelicecream>,
    <ore:foodMintchocolatechipicecream>,
    <ore:foodStrawberryicecream>,
    <ore:foodVanillaicecream>,
    <ore:foodGingerchicken>,
    <ore:foodOldworldveggiesoup>,
    <ore:foodSpicebun>,
    <ore:foodGingeredrhubarbtart>,
    <ore:foodLambbarleysoup>,
    <ore:foodHoneylemonlamb>,
    <ore:foodPumpkinoatscones>,
    <ore:foodOvenroastedcauliflower>,
    <ore:foodLeekbaconsoup>,
    <ore:foodHerbbutterparsnips>,
    <ore:foodScallionbakedpotato>,
    <ore:foodSoymilk>,
    <ore:foodFirmtofu>,
    <ore:foodSilkentofu>,
    <ore:foodBamboosteamedrice>,
    <ore:foodRoastedchestnut>,
    <ore:foodSweetpotatosouffle>,
    <ore:foodCashewchicken>,
    <ore:foodApricotyogurt>,
    <ore:foodApricotglazedpork>,
    <ore:foodApricotjellysandwich>,
    <ore:foodApricotsmoothie>,
    <ore:foodFigbar>,
    <ore:foodFigjelly>,
    <ore:foodFigjellysandwich>,
    <ore:foodFigsmoothie>,
    <ore:foodFigyogurt>,
    <ore:foodFigjuice>,
    <ore:foodGrapefruitjelly>,
    <ore:foodGrapefruitjellysandwich>,
    <ore:foodGrapefruitjellysmoothie>,
    <ore:foodGrapefruityogurt>,
    <ore:foodGrapefruitsoda>,
    <ore:foodCitrussalad>,
    <ore:foodPecanpie>,
    <ore:foodPralines>,
    <ore:foodPersimmonjuice>,
    <ore:foodPersimmonyogurt>,
    <ore:foodPersimmonsmoothie>,
    <ore:foodPersimmonjelly>,
    <ore:foodPersimmonjellysanwich>,
    <ore:foodPistachiobakedsalmon>,
    <ore:foodBaconwrappeddates>,
    <ore:foodDatenutbread>,
    <ore:foodMaplesyruppancakes>,
    <ore:foodMaplesyrupwaffles>,
    <ore:foodMaplesausage>,
    <ore:foodMapleoatmeal>,
    <ore:foodPeachesandcreamoatmeal>,
    <ore:foodCinnamonappleoatmeal>,
    <ore:foodMaplecandiedbacon>,
    <ore:foodToastsandwich>,
    <ore:foodPotatoandcheesepirogi>,
    <ore:foodZeppole>,
    <ore:foodSausageinbread>,
    <ore:foodChocolatecaramelfudge>,
    <ore:foodLavendershortbread>,
    <ore:foodBeefwellington>,
    <ore:foodEpicbacon>,
    <ore:foodManjuu>,
    <ore:foodChickengumbo>,
    <ore:foodGeneraltsochicken>,
    <ore:foodCaliforniaroll>,
    <ore:foodFutomaki>,
    <ore:foodBeansontoast>,
    <ore:foodVegemite>,
    <ore:foodHoneycombchocolatebar>,
    <ore:foodCherrycoconutchocolatebar>,
    <ore:foodFairybread>,
    <ore:foodLamington>,
    <ore:foodTimtam>,
    <ore:foodMeatpie>,
    <ore:foodChikoroll>,
    <ore:foodDamper>,
    <ore:foodBeetburger>,
    <ore:foodPavlova>,
    <ore:foodGherkin>,
    <ore:foodMcpam>,
    <ore:foodCeasarsalad>,
    <ore:foodChaoscookie>,
    <ore:foodChocolatebacon>,
    <ore:foodLambkebab>,
    <ore:foodNutella>,
    <ore:foodSnickersbar>,
    <ore:foodSpinachpie>,
    <ore:foodSteamedspinach>,
    <ore:foodVegemiteontoast>,
    <ore:foodSalmonraw>,
    <ore:foodAnchovyraw>,
    <ore:foodBassraw>,
    <ore:foodCarpraw>,
    <ore:foodCatfishraw>,
    <ore:foodCharrraw>,
    <ore:foodClamraw>,
    <ore:foodCrabraw>,
    <ore:foodCrayfishraw>,
    <ore:foodEelraw>,
    <ore:foodFrograw>,
    <ore:foodGrouperraw>,
    <ore:foodHerringraw>,
    <ore:foodJellyfishraw>,
    <ore:foodMudfishraw>,
    <ore:foodOctopusraw>,
    <ore:foodPerchraw>,
    <ore:foodScallopraw>,
    <ore:foodSnailraw>,
    <ore:foodSnapperraw>,
    <ore:foodTilapiaraw>,
    <ore:foodTroutraw>,
    <ore:foodTunaraw>,
    <ore:foodTurtleraw>,
    <ore:foodWalleyraw>,
    <ore:foodHolidaycake>,
    <ore:foodClamcooked>,
    <ore:foodCrabcooked>,
    <ore:foodCrayfishcooked>,
    <ore:foodFrogcooked>,
    <ore:foodOctopuscooked>,
    <ore:foodScallopcooked>,
    <ore:foodShrimpcooked>,
    <ore:foodSnailcooked>,
    <ore:foodTurtlecooked>,
    <ore:foodBangersandmash>,
    <ore:foodBatteredsausage>,
    <ore:foodBatter>,
    <ore:foodchorizo>,
    <ore:foodColeslaw>,
    <ore:foodEnergydrink>,
    <ore:foodFriedonions>,
    <ore:foodMeatfeastpizza>,
    <ore:foodMincepie>,
    <ore:foodOnionhamburger>,
    <ore:foodPepperoni>,
    <ore:foodPickledonions>,
    <ore:foodPorksausage>,
    <ore:foodRaspberrytrifle>,
    <ore:foodTurkeyraw>,
    <ore:foodTurkeycooked>,
    <ore:foodRabbitraw>,
    <ore:foodRabbitcooked>,
    <ore:foodVenisonraw>,
    <ore:foodVenisoncooked>,
    <ore:foodStrawberrymilkshake>,
    <ore:foodChocolatemilkshake>,
    <ore:foodBananamilkshake>,
    <ore:foodCornflakes>,
    <ore:foodColeslawburger>,
    <ore:foodRoastchicken>,
    <ore:foodRoastpotatoes>,
    <ore:foodSundayroast>,
    <ore:foodBbqpulledpork>,
    <ore:foodLambwithmintsauce>,
    <ore:foodSteakandchips>,
    <ore:foodCherryicecream>,
    <ore:foodPistachioicecream>,
    <ore:foodNeapolitanicecream>,
    <ore:foodSpumoniicecream>,
    <ore:foodAlmondbutter>,
    <ore:foodCashewbutter>,
    <ore:foodChestnutbutter>,
    <ore:foodCornishpasty>,
    <ore:foodCottagepie>,
    <ore:foodCroissant>,
    <ore:foodCurrypowder>,
    <ore:foodDimsum>,
    <ore:foodFriedpecanokra>,
    <ore:foodGooseberryjelly>,
    <ore:foodGooseberryjellysandwich>,
    <ore:foodGooseberrymilkeshake>,
    <ore:foodGooseberrypie>,
    <ore:foodGooseberrysmoothie>,
    <ore:foodGooseberryyogurt>,
    <ore:foodGreenheartfish>,
    <ore:foodHamsweetpicklesandwich>,
    <ore:foodHushpuppies>,
    <ore:foodKimchi>,
    <ore:foodMochi>,
    <ore:foodMuseli>,
    <ore:foodNaan>,
    <ore:foodOkrachips>,
    <ore:foodOkracreole>,
    <ore:foodPistachiobutter>,
    <ore:foodPloughmanslunch>,
    <ore:foodPorklomein>,
    <ore:foodSalmonpatties>,
    <ore:foodSausage>,
    <ore:foodSausageroll>,
    <ore:foodSesameball>,
    <ore:foodSesamesnaps>,
    <ore:foodShrimpokrahushpuppies>,
    <ore:foodSweetpickle>,
    <ore:foodVeggiestrips>,
    <ore:foodVindaloo>,
    <ore:foodApplesmoothie>,
    <ore:foodCheeseontoast>,
    <ore:foodChocolateroll>,
    <ore:foodCoconutcream>,
    <ore:foodCoconutsmoothie>,
    <ore:foodCracker>,
    <ore:foodCranberrysmoothie>,
    <ore:foodCranberryyogurt>,
    <ore:foodDeluxechickencurry>,
    <ore:foodGarammasala>,
    <ore:foodGrapesmoothie>,
    <ore:foodHoneysandwich>,
    <ore:foodJamroll>,
    <ore:foodMangochutney>,
    <ore:foodMarzipan>,
    <ore:foodPaneer>,
    <ore:foodPaneertikkamasala>,
    <ore:foodPeaandhamsoup>,
    <ore:foodPearjelly>,
    <ore:foodPearjellysandwich>,
    <ore:foodPearsmoothie>,
    <ore:foodPlumjelly>,
    <ore:foodPlumjellysandwich>,
    <ore:foodPlumsmoothie>,
    <ore:foodPotatoandleeksoup>,
    <ore:foodToadinthehole>,
    <ore:foodTunapotato>,
    <ore:foodYorkshirepudding>,
    <ore:foodSesameoil>,
    <ore:foodHotandsoursoup>,
    <ore:foodChickenchowmein>,
    <ore:foodKungpaochicken>,
    <ore:foodHoisinsauce>,
    <ore:foodFivespice>,
    <ore:foodCharsiu>,
    <ore:foodSweetandsoursauce>,
    <ore:foodSweetandsourchicken>,
    <ore:foodBaconandeggs>,
    <ore:foodBiscuitsandgravy>,
    <ore:foodApplefritter>,
    <ore:foodSweettea>,
    <ore:foodCreepercookie>,
    <ore:foodPatreonpie>,
    <ore:foodHoneybread>,
    <ore:foodHoneybun>,
    <ore:foodHoneyglazedcarrots>,
    <ore:foodHoneyglazedham>,
    <ore:foodHoneysoyribs>,
    <ore:foodAnchovypepperonipizza>,
    <ore:foodChocovoxels>,
    <ore:foodCinnamontoast>,
    <ore:foodCornedbeefhash>,
    <ore:foodCornedbeef>,
    <ore:foodCottoncandy>,
    <ore:foodCrackers>,
    <ore:foodCreeperwings>,
    <ore:foodDhal>,
    <ore:foodDurianmilkshake>,
    <ore:foodDurianmuffin>,
    <ore:foodHomestylelunch>,
    <ore:foodHotsauce>,
    <ore:foodIronbrew>,
    <ore:foodHummus>,
    <ore:foodLasagna>,
    <ore:foodLemondrizzlecake>,
    <ore:foodMeatloaf>,
    <ore:foodMontecristosandwich>,
    <ore:foodMushroomlasagna>,
    <ore:foodMusselcooked>,
    <ore:foodMusselraw>,
    <ore:foodNetherwings>,
    <ore:foodPizzasoup>,
    <ore:foodPoutine>,
    <ore:foodSalsa>,
    <ore:foodSardineraw>,
    <ore:foodSardinesinhotsauce>,
    <ore:foodTeriyakichicken>,
    <ore:foodToastedwestern>,
    <ore:foodTurkishdelight>,
    <ore:foodCornedbeefbreakfast>,
    <ore:foodGreeneggsandham>,
    <ore:foodSpaghettidinner>,
    <ore:foodTheatrebox>,
    <ore:foodCookiesandmilk>,
    <ore:foodCrackersandcheese>,
    <ore:foodChickendinner>,
    <ore:foodBbqplatter>,
    <ore:foodWeekendpicnic>,
    <ore:foodCorndog>,
    <ore:foodChilidog>,
    <ore:foodHamandcheesesandwich>,
    <ore:foodTunafishsandwich>,
    <ore:foodTunasalad>,
    <ore:foodGrits>,
    <ore:foodSouthernstylebreakfast>,
    <ore:foodChimichanga>,
    <ore:foodClamchowder>,
    <ore:foodBreakfastburrito>,
    <ore:foodButtercookie>,
    <ore:foodSugarcookie>,
    <ore:foodPotatochips>,
    <ore:foodBbqpotatochips>,
    <ore:foodSourcreamandonionpotatochips>,
    <ore:foodCheddarandsourcreampotatochips>,
    <ore:foodTortillachips>,
    <ore:foodChipsandsalsa>,
    <ore:foodChipsanddip>,
    <ore:foodCheezepuffs>,
    <ore:foodSurfandturf>,
    <ore:foodLiverandonions>,
    <ore:foodFortunecookie>,
    <ore:foodDeviledegg>,
    <ore:foodMozzerellasticks>,
    <ore:foodGumbo>,
    <ore:foodJambalaya>,
    <ore:foodSuccotash>,
    <ore:foodEggsbenedict>,
    <ore:foodFriedgreentomatoes>,
    <ore:foodChickenandwaffles>,
    <ore:foodPotatoesobrien>,
    <ore:foodTatertots>,
    <ore:foodSmores>,
    <ore:foodThankfuldinner>,
    <ore:foodSteakfajita>,
    <ore:foodRamen>,
    <ore:foodMisosoup>,
    <ore:foodOnigiri>,
    <ore:foodGrilledcheesevegemitetoast>,
    <ore:foodMonsterfrieddumplings>,
    <ore:foodSalisburysteak>,
    <ore:foodCrispyricepuffcereal>,
    <ore:foodCrispyricepuffbars>,
    <ore:foodBabaganoush>,
    <ore:foodBerryvinaigrettesalad>,
    <ore:foodTomatoherbchicken>,
    <ore:foodPastagardenia>,
    <ore:foodFiestacornsalad>,
    <ore:foodThreebeansalad>,
    <ore:foodSweetandsourmeatballs>,
    <ore:foodPepperjelly>,
    <ore:foodPepperjellyandcrackers>,
    <ore:foodSaltedcaramel>,
    <ore:foodSpidereyepie>,
    <ore:foodCheesyshrimpquinoa>,
    <ore:foodBulgogi>,
    <ore:foodOmurice>,
    <ore:foodKoreandinner>,
    <ore:foodPemmican>,
    <ore:foodDriedsoup>,
    <ore:foodCrabkimbap>,
    <ore:foodFroglegstirfry>,
    <ore:foodCrawfishetoufee>,
    <ore:foodHaggis>,
    <ore:foodChickenkatsu>,
    <ore:foodChocolateorange>,
    <ore:foodFestivalbread>,
    <ore:foodFruitcreamfestivalbread>,
    <ore:foodPho>,
    <ore:foodBubbletea>,
    <ore:foodDuckraw>,
    <ore:foodDuckcooked>,
    <ore:foodWontonsoup>,
    <ore:foodSpringroll>,
    <ore:foodMeatystirfry>,
    <ore:foodPotstickers>,
    <ore:foodOrangeduck>,
    <ore:foodPekingduck>,
    <ore:foodStuffedduck>,
    <ore:foodRoux>,
    <ore:foodCandiedpecans>,
    <ore:foodEnchilada>,
    <ore:foodStuffing>,
    <ore:foodGreenbeancasserole>,
    <ore:foodHamandpineapplepizza>,
    <ore:foodSaucedlambkebab>,
    <ore:foodCobblestonecobbler>,
    <ore:foodCrayfishsalad>,
    <ore:foodCeviche>,
    <ore:foodDeluxenachoes>,
    <ore:foodBakedcactus>,
    <ore:foodGarlicsteak>,
    <ore:foodMushroomsteak>,
    <ore:foodHotdishcasserole>,
    <ore:foodSausagebeanmelt>,
    <ore:foodMettbrotchen>,
    <ore:foodPorkrinds>,
    <ore:foodCracklins>,
    <ore:foodChorusfruitsoup>,
    <ore:foodAkutuq>,
    <ore:foodCantonesegreens>,
    <ore:foodCantonesenoodles>,
    <ore:foodDango>,
    <ore:foodEarlgreytea>,
    <ore:foodEggroll>,
    <ore:foodEggtart>,
    <ore:foodGreentea>,
    <ore:foodMeesua>,
    <ore:foodOystercooked>,
    <ore:foodOysterraw>,
    <ore:foodOystersauce>,
    <ore:foodSpringfieldcashewchicken>,
    <ore:foodSquidinkspaghetti>,
    <ore:foodSteaktartare>,
    <ore:foodSzechuaneggplant>,
    <ore:foodTakoyaki>,
    <ore:foodBaconpancakes>,
    <ore:foodBlackpaella>,
    <ore:foodBlazingsoup>,
    <ore:foodBriochebun>,
    <ore:foodChickenpaella>,
    <ore:foodEpicblt>,
    <ore:foodEscargot>,
    <ore:foodGlisteningsalad>,
    <ore:foodGourmetbeefburger>,
    <ore:foodGourmetbeefpatty>,
    <ore:foodGourmetmuttonburger>,
    <ore:foodGourmetmuttonpatty>,
    <ore:foodGourmetporkburger>,
    <ore:foodGourmetporkpatty>,
    <ore:foodGourmetvenisonburger>,
    <ore:foodGourmetvenisonpatty>,
    <ore:foodGroiledcheesesandwich>,
    <ore:foodGuiso>,
    <ore:foodJelliedeel>,
    <ore:foodKalechips>,
    <ore:foodKohlundpinkel>,
    <ore:foodMeatloafsandwich>,
    <ore:foodMinerstew>,
    <ore:foodMobsoup>,
    <ore:foodNetherstartoast>,
    <ore:foodPadthai>,
    <ore:foodParadiseburger>,
    <ore:foodPeanutbutterbananasandwich>,
    <ore:foodPeanutbuttercup>,
    <ore:foodPinkel>,
    <ore:foodPitepalt>,
    <ore:foodSauerbraten>,
    <ore:foodSlimepie>,
    <ore:foodStrawberryrhubarbpie>,
    <ore:foodTiropita>,
    <ore:foodRosepetaltea>,
    <ore:foodPotatoskins>,
    <ore:foodChilidonut>,
    <ore:foodBbqsauce>,
    <ore:foodVanillacupcake>,
    <ore:foodChocolatecupcake>,
    <ore:foodCarrotcupcake>,
    <ore:foodRedvelvetcupcake>,
    <ore:foodChilicupcake>,
    <ore:foodPeanutbuttercupcake>,
    <ore:foodLemoncupcake>,
    <ore:foodStrawberrycupcake>,
    <ore:foodMintcupcake>,
    <ore:foodCoffeecupcake>,
    <ore:foodSprinklescupcake>,
    <ore:foodCaramelcupcake>,
    <ore:foodCherryslushie>,
    <ore:foodPambitsbox>,
    <ore:foodStuffedchilipeppers>,
    <ore:foodSlimegummies>,
    <ore:foodChocolatepudding>,
    <ore:foodBbqchickenpizza>,
    <ore:foodQuesadilla>,
    <ore:foodMashedpotatoeschickenbiscuit>,
    <ore:foodCheesesteak>,
    <ore:foodBibimbap>,
    <ore:foodShrimpcocktail>,
    <ore:foodSwedishmeatballs>,
    <ore:foodNopalessalad>,
    <ore:foodMeringue>,
    <ore:foodApplesnow>,
    <ore:foodBakedalaska>,
    <ore:foodBerrymeringuenest>,
    <ore:foodEtonmess>,
    <ore:foodMeringuebombe>,
    <ore:foodMeringuebrownie>,
    <ore:foodMeringuecookie>,
    <ore:foodMeringueroulade>,
    <ore:foodMerveilleux>,
    <ore:foodBbqjackfruit>,
    <ore:foodBentobox>,
    <ore:foodTimpano>,
    <ore:foodFriedfeast>,
    <ore:foodMushroomketchupomelet>,
    <ore:foodMushroomketchup>,
    <ore:foodLycheetea>,
    <ore:foodBaconwrappedchili>,
    <ore:foodButtertart>,
    <ore:foodSeedenergygel>,
    <ore:foodChickencordonbleu>,
    <ore:foodSundayhightea>,
    <ore:foodBattenberg>,
    <ore:foodCucumbersandwich>,
    <ore:foodSlawdog>,
    <ore:foodDandelionsalad>,
    <ore:foodPeanutsoup>,
    <ore:foodVanillaconchasbread>,
    <ore:foodChocolatecoconutbar>,
    <ore:foodStrawberrysouffle>,
    <ore:foodGyudon>,
    <ore:foodShrimptempera>,
    <ore:foodImagawayaki>,
    <ore:foodMochicake>,
    <ore:foodMochidessert>,
    <ore:foodTaiyaki>,
    <ore:foodSalmononigiri>,
    <ore:foodTunaonigiri>,
    <ore:foodFriedbolognasandwich>,
    <ore:foodBolognasandwich>,
    <ore:foodRicepudding>,
    <ore:foodMusubi>,
    <ore:foodCassoulet>,
    <ore:foodImitationcrabsticks>,
    <ore:foodMisopaste>,
    <ore:foodDandeliontea>,
    <ore:foodRivermudcake>,
    <ore:foodGravlax>,
    <ore:foodCheesedanish>,
    <ore:foodSchnitzel>,
    <ore:foodBratwurst>,
    <ore:foodBologna>,
    <ore:foodRaspberrymilkshake>,
    <ore:foodPumpkinspicelatte>,
    <ore:foodRootbeerfloat>,
    <ore:foodHotcocoa>,
    <ore:foodCinnamonbread>,
    <ore:foodFruitcake>,
    <ore:foodCornchips>,
    <ore:foodMarshmellowchicks>,
    <ore:foodBbqchickenbiscuit>,
    <ore:foodChickenbiscuit>,
    <ore:foodPizzaslice>,
    <ore:foodFriedEgg>,
    <ore:foodChocolate>,
    <ore:foodChocolateBar>,
    <ore:foodMeats>,
    <ore:foodCongealedmagmacream>,
    <ore:foodWaferstick>,
    <ore:foodRockcandy>,
    <ore:foodCandycane>,
    <ore:foodChocolateegg>,
    <ore:foodGummy>,
    <ore:foodGummyworm>,
    <ore:cropWheat>,
    <ore:cropPotato>,
    <ore:cropCarrot>,
    <ore:cropNetherWart>,
    <ore:cropBeetroot>,
    <ore:cropMelon>,
    <ore:cropPumpkin>,
    <ore:cropBeet>,
    <ore:cropApple>,
    <ore:cropRice>,
    <ore:cropLeek>,
    <ore:cropChilipepper>,
    <ore:cropLemon>,
    <ore:cropSoybean>,
    <ore:cropAlmond>,
    <ore:cropCherry>,
    <ore:cropWalnut>,
    <ore:cropChestnut>,
    <ore:cropPlum>,
    <ore:cropDate>,
    <ore:cropPapaya>,
    <ore:cropPeach>,
    <ore:cropPersimmon>,
    <ore:cropPear>,
    <ore:cropOlive>,
    <ore:cropIronberry>,
    <ore:cropWildberry>,
    <ore:cropGrape>,
    <ore:cropTomato>,
    <ore:cropBean>,
    <ore:cropLettuce>,
    <ore:cropSunflower>,
    <ore:cropChorusfruit>,
    <ore:cropCrabapple>,
    <ore:cropOrange>,
    <ore:cropKumquat>,
    <ore:cropLime>,
    <ore:cropWildCherry>,
    <ore:cropSourCherry>,
    <ore:cropBlackCherry>,
    <ore:cropBlackthorn>,
    <ore:cropCherryPlum>,
    <ore:cropApricot>,
    <ore:cropGrapefruit>,
    <ore:cropSatsuma>,
    <ore:cropBuddhaHand>,
    <ore:cropCitron>,
    <ore:cropFingerLime>,
    <ore:cropKeyLime>,
    <ore:cropManderin>,
    <ore:cropNectarine>,
    <ore:cropPomelo>,
    <ore:cropTangerine>,
    <ore:cropSandPear>,
    <ore:cropHazelnut>,
    <ore:cropButternut>,
    <ore:cropBeechnut>,
    <ore:cropPecan>,
    <ore:cropBanana>,
    <ore:cropRedBanana>,
    <ore:cropPlantain>,
    <ore:cropBrazilNut>,
    <ore:cropFig>,
    <ore:cropAcorn>,
    <ore:cropElderberry>,
    <ore:cropGingkoNut>,
    <ore:cropCoffee>,
    <ore:cropOsangeOrange>,
    <ore:cropClove>,
    <ore:cropPapayimar>,
    <ore:cropBlackcurrant>,
    <ore:cropRedcurrant>,
    <ore:cropBlackberry>,
    <ore:cropRaspberry>,
    <ore:cropBlueberry>,
    <ore:cropCranberry>,
    <ore:cropJuniper>,
    <ore:cropGooseberry>,
    <ore:cropGoldenRaspberry>,
    <ore:cropGoldenraspberry>,
    <ore:cropCoconut>,
    <ore:cropCashew>,
    <ore:cropAvocado>,
    <ore:cropNutmeg>,
    <ore:cropAllspice>,
    <ore:cropChilli>,
    <ore:cropStaranise>,
    <ore:cropStarAnise>,
    <ore:cropMango>,
    <ore:cropStarfruit>,
    <ore:cropCandlenut>,
    <ore:cropCandleberry>,
    <ore:cropCandle>,
    <ore:cropHops>,
    <ore:cropSeaweed>,
    <ore:cropBambooshoot>,
    <ore:cropStraw>,
    <ore:cropMaplesyrup>,
    <ore:cropRadish>,
    <ore:cropCabbage>,
    <ore:cropEggplant>,
    <ore:cropOnion>,
    <ore:cropBuckwheat>,
    <ore:cropGreengrape>,
    <ore:cropVanillabean>,
    <ore:cropPeppercorn>,
    <ore:cropTaro>,
    <ore:cropTea>,
    <ore:cropBarley>,
    <ore:cropCotton>,
    <ore:cropMaloberry>,
    <ore:cropBlightberry>,
    <ore:cropDuskberry>,
    <ore:cropSkyberry>,
    <ore:cropStingberry>,
    <ore:cropVine>,
    <ore:cropCorn>,
    <ore:cropCucumber>,
    <ore:cropStrawberry>,
    <ore:cropAsparagus>,
    <ore:cropBroccoli>,
    <ore:cropCauliflower>,
    <ore:cropCelery>,
    <ore:cropGarlic>,
    <ore:cropGinger>,
    <ore:cropOats>,
    <ore:cropParsnip>,
    <ore:cropPeanut>,
    <ore:cropPineapple>,
    <ore:cropRutabaga>,
    <ore:cropRye>,
    <ore:cropScallion>,
    <ore:cropSpiceleaf>,
    <ore:cropSweetpotato>,
    <ore:cropTurnip>,
    <ore:cropWhitemushroom>,
    <ore:cropArtichoke>,
    <ore:cropBellpepper>,
    <ore:cropBrusselsprout>,
    <ore:cropCactusfruit>,
    <ore:cropCantaloupe>,
    <ore:cropKiwi>,
    <ore:cropMustard>,
    <ore:cropOkra>,
    <ore:cropPeas>,
    <ore:cropRhubarb>,
    <ore:cropWintersquash>,
    <ore:cropZucchini>,
    <ore:cropSpinach>,
    <ore:cropCurryleaf>,
    <ore:cropSesame>,
    <ore:cropWaterchestnut>,
    <ore:cropKale>,
    <ore:cropAgave>,
    <ore:cropAmaranth>,
    <ore:cropArrowroot>,
    <ore:cropCassava>,
    <ore:cropChickpea>,
    <ore:cropFlax>,
    <ore:cropHuckleberry>,
    <ore:cropJicama>,
    <ore:cropJute>,
    <ore:cropKenaf>,
    <ore:cropKohlrabi>,
    <ore:cropLentil>,
    <ore:cropMillet>,
    <ore:cropMulberry>,
    <ore:cropQuinoa>,
    <ore:cropSisal>,
    <ore:cropTomatillo>,
    <ore:cropJuniperberry>,
    <ore:cropCinnamon>,
    <ore:cropDragonfruit>,
    <ore:cropPomegranate>,
    <ore:cropDurian>,
    <ore:cropPistachio>,
    <ore:cropEdibleroot>,
    <ore:cropCanola>,
    <ore:cropCactus>,
    <ore:cropMushroomRed>,
    <ore:cropMushroomBrown>,
    <ore:cropBlueberryEnchanted>,
    <ore:cropEnokimushroom>,
    <ore:listAllfruit>,
    <ore:listAllveggie>,
    <ore:listAllberry>,
    <ore:listAllcitrus>,
    <ore:listAllspice>,
    <ore:listAllgrain>,
    <ore:listAllmeatraw>,
    <ore:listAllmeatcooked>
] as IIngredient[];
