VAR charаcterName = "Лера"
VAR characherEmotions =0

~characherEmotions =1
Привет.
Как дела?
    +Хорошо
        ->answer
    +Плохо
        ->answer
=== answer ===
Понятно
~charаcterName = "Иван"
~characherEmotions =1
Это все понятно.
Ты как живешь?
    +Нормально
        ->answer2
    +Не очень
        ->answer2
=== answer2 ===
Понятно
~charаcterName = "Лера"
~characherEmotions =3
Ну я пошла.
~charаcterName = "Иван"
~characherEmotions =3
Тогда я тоже пошел.
->END