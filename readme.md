<!-- Текст для иностранцев, так как сайт GitHub международен, но все остальные тексты на русском -->
**Notice about me and the texts for non-Russian speakers:**

> My name is Bogdan Alekseevich Zazhigin, I am from `Russia/Saint-Petersburg`. I do not write in English because I target russian auditory; also I don't think that I know it enough to have right publically write in it, better to talk with native speakers now. You can chat with me on English here: [`za.boal@vk.com`](mailto://za.boal@vk.com), [`zaboal@telegram`](https://t.me/zaboal).
>
> **Translation of the "Bio":**
> > Born on the winter 2007 in Murmansk, later moved to Saint-Petersburg. I went on administrative managament, [copywriting](https://en.wikipedia.org/wiki/Copywriting) and programming. I use Linux after I turned 11.

---


# GitHub аккаунт Зажигина Богдана Алексеевича

По планам, не действительности, так как на момент этой версии `readme` мне 15, моя карьера неотъемлемо будет связана с разработкой ПО. Следовательно создать хороший профиль для будущих коллег не помешает.

Вы можете со мною связаться здесь:
- **[za.boal@vk.com](mailto://za.boal@vk.com)** или [za.boal@ya.ru](mailto://za.boal@ya.ru),
- **[zaboal@telegram](https://t.me/zaboal)** или [zaboal@vk](https://vk.com/zaboal).


## Ведение репозиториев

Большая часть репозиториев у меня приватны, но они входят в общую инфу о коммитах. Они не подлежат публикации из за отсуствующей документации, неудовлетворения требований, или неопределённых схем баз данных, или чего другого. А так, в общем, стараюсь публиковать.


### Организация файлов

В основном придерживаюсь материалам https://mitcommlab.mit.edu/broad/commkit/file-structure. Но некторые моменты далее я делаю иначе.


#### Названия файлов

Многие сокращения, `src`, `docs`, я рассокращаяю в полную форму. Большая часть всех директорий и файлов имееют полное название: `readme`, `dockerfile` и так далее. А эти сокращения выбиваются из общего вида. На основе перфекционисткой склонности привожу всех их в однородный формат. Понимаю что это антистандарт, но свои проекты я буду вести по своим правилам, может быть именно это станет новым стандартом 😄. Вот некоторые из них:

- директория `source` — тот же `src`, исходный код,
- директория `documentation` — тот же `docs`, документация проекта.

С подобными обоснованиями капсовые имена раскапсываю в одни маленькие буквы. За 4 года в UNIX среде привык что практически все программные названия пишутся полностью в маленьких буковках. Например:

- файл `readme` — тот же `README`, информация об исходном коде;
- файл `dockerfile` — тот же `DOCKERFILE`, инструкция сборки образа контейнера Docker.


#### Файловая структура

Можно приметить перемещение `dockerfile` в директорию `source`. Это инстукция сборки образа на основе исходного кода, следовательно пусть в этой директории и находится, вместе с другими скриптами его запуска.

### Документирование

Репозитории документирую на русском. Не имеет смысла писать на английском для русскоговорящих, ведь проекты продвигаю именно в их кругах.