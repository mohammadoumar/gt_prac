#!/bin/bash

clear

main_menu (){

    meat_menu (){

    echo -e "\n * welcome to the meat menu * \n"

    MeatMenu="lamb_chops(18.00E) beouf_bourginon(15.00E) chicken_kiev(12.00E) back"

    PS3="select your prefered dish: "

    select dish in $MeatMenu
    do 
        if [ $dish == "back" ]
        then
            main_menu
            break
        elif [ $dish == "meat" ]
        then
            meat_menu
            #break
        fi
        #echo "You chose $group"
    done

}

fish_menu (){

    echo -e "\n * welcome to the fish menu * \n"

    FishMenu="fish_palatina(13.00E) poussant_de_la_mere(19.00E) calamari(14.00E) back"

    PS3="select your prefered dish: "

    select dish in $FishMenu
    do 
        if [ $dish == "back" ]
        then
            main_menu
        elif [ $dish == "meat" ]
        then
            meat_menu
            #break
        fi
        #echo "You chose $group"
    done

}

vegan_menu (){

    echo -e "\n * welcome to the vegetarian menu * \n"

    FishMenu="fish_palatina(13.00E) poussant_de_la_mere(19.00E) calamari(14.00E) back"

    PS3="select your prefered dish: "

    select dish in $FishMenu
    do 
        if [ $dish == "back" ]
        then
            main_menu
        elif [ $dish == "meat" ]
        then
            meat_menu
            #break
        fi
        #echo "You chose $group"
    done

}

    MenuGroups="meat fish vegetarian starters drinks desserts quit"
    #echo -e "\n"
    PS3="select your prefered menu group: "

    select group in $MenuGroups
    do 
        if [ $group == "quit" ]
        then
            break
        elif [ $group == "meat" ]
        then
            meat_menu
            break
        elif [ $group == "fish" ]
        then
            fish_menu
            break
        elif [ $group == "vegetarian" ]
        then
            vegan_menu
            break
        fi
        #echo "You chose $group"
    done
}




echo -e "\n *** bienvenue a notre resto ***"

echo -e "\n * what's your name * \n"
read uname
echo -e "\n * hey $uname, it's very nice to meet you! welcome to our restaurant! you will have a great time!*\n"

main_menu










