VAR charаcterName = "Елена"
VAR characherEmotions =0

Не так быстро, Иван!
Хочу кое о чем спросить.
~charаcterName = "Иван"
О чем?
~charаcterName = "Елена"
Это ты спер конспекты Марины?
    +Я взял на время
        ->continue
    +Понятия не имею.
        ->answer1
->END
=== continue ===
~charаcterName = "Елена"
~characherEmotions =3
Тогда не забудь вернуть ей обратно.
->lable
=== answer1 ===
~charаcterName = "Елена"
Кому ты чешешь? Марина тебя видела!
->lable

===lable===
~charаcterName = "Иван"
~characherEmotions =4
Да все нормально будет.
Распереживались.
Если что форки скину.
Тебе самой-то они нужны?
    +Нужны
        ->answer2
    +Нет
        ->answer2
->END
=== answer2 ===
~charаcterName = "Елена"
И не забудь ей вернуть.
~charаcterName = "Иван"
Ну, я тебя услышал.
->END