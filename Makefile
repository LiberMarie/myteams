##
## EPITECH PROJECT, 2022
## myteams
## File description:
## Makefile
##

NAME 	= 	myteams

SRCCLIENT		= src/client/
SRCSERVEUR 		= src/serveur/

all : serveur client

serveur:
	make -C $(SRCSERVEUR)
	cp src/serveur/myteams_server .
client:
	make -C $(SRCCLIENT)
	cp src/client/myteams_client .
clean:
	make -C $(SRCSERVEUR) clean
	make -C $(SRCCLIENT) clean

fclean:
	make -C $(SRCSERVEUR) fclean
	make -C $(SRCCLIENT) fclean
	rm myteams_client
	rm myteams_server

re:
	make -C $(SRCSERVEUR) re
	make -C $(SRCCLIENT) re
	cp src/client/myteams_client .
	cp src/serveur/myteams_server .

.PHONY: all serveur client clean fclean re