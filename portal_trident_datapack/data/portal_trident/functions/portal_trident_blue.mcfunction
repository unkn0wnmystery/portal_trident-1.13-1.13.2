clear @s knowledge_book 1

give @s trident{display:{Name:"[{\"text\":\"B\",\"italic\":\"false\",\"color\":\"dark_blue\"},{\"text\":\"lue\"}]"},blue:1} 1
scoreboard players set @s data 1

recipe take @s portal_trident:portal_trident_blue_recipe
advancement revoke @s only portal_trident:portal_trident_blue_recipe
