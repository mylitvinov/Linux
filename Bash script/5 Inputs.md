Чтобы сделать сценарии bash более полезными, нам необходимо иметь доступ к данным, внешним по отношению к самому файлу сценария bash. Первый способ сделать это - предложить пользователю ввести данные. Для этого воспользуемся readсинтаксисом. Чтобы запросить у пользователя ввод и сохранить его в numberпеременной, мы должны использовать следующий код:

echo "Guess a number"
read number
echo "You guessed $number"

Другой способ получить доступ к внешним данным - попросить пользователя добавить входные аргументы при запуске вашего скрипта. Эти аргументы вводятся после имени сценария и разделяются пробелами. Например:

saycolors red green blue
Внутри сценария к ним можно получить доступ, используя $1, $2и т. Д., Где $1- первый аргумент (здесь «красный») и т. Д. Обратите внимание, что это 1 проиндексированный.

Если ваш сценарий должен принимать неопределенное количество входных аргументов, вы можете перебирать их, используя "$@"синтаксис. В нашем saycolors примере мы можем распечатать каждый цвет, используя:

for color in "$@"
do
  echo $color
done
Наконец, мы можем получить доступ к внешним файлам нашего скрипта. Вы можете назначить набор файлов имени переменной, используя стандартное сопоставление шаблонов bash с использованием регулярных выражений. Например, чтобы получить все файлы в каталоге, вы можете использовать *символ:

files=/some/directory/*
Затем вы можете перебрать каждый файл и что-нибудь сделать. Здесь давайте просто напечатаем полный путь и имя файла:

for file in $files
do
  echo $file
done