##
## EPITECH PROJECT, 2022
## myteams
## File description:
## Makefile
##



SRCSERVER	=	main.c  \

OBJ	=	$(SRCSERVER:.c=.o) \

NAME 	=	myteams_server

CFLAGS	=	-g -I./include/

LDFLAGS =	-Iinclude

all:	$(OBJ)
		$(CC) -o $(NAME) $(OBJ)

clean:
	$(RM) $(OBJ)

fclean:	clean
	$(RM) $(NAME)

re:	fclean all

.Phony: all clean fclean re