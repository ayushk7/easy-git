cat main.txt | fzf --preview "batcat {}" --bind "enter:execute(cat {})+abort"