# teatime
> a small tea timer for polybar with notification support inspired by [KTeaTime](https://kde.org/applications/utilities/org.kde.kteatime?fbclid=IwAR0CZpOgfnsrbN32IHDoqp0FKahGU0Hp1Dkxx1HQyW11c0NMepzuvvtm_iY/development)


![example](https://raw.githubusercontent.com/JarrettAzar/teatime/master/teaexamples/show.gif)

![notif](https://raw.githubusercontent.com/JarrettAzar/teatime/master/teaexamples/notif.png)

## Usage

Insert the modules into your polybar config, and create a bar called 'countbar' to show the countdown.

## Modules

```ini
[module/timer]
type = custom/script
interval = 100
format = <label>
exec = $HOME/teatime/timer.sh
tail = true

[module/menu-timer]
type = custom/menu
expand-right = true

menu-0-0 = Green Tea
menu-0-1 = Black Tea
menu-0-2 = Herbal Tea

menu-0-0-exec = $HOME/teatime/teabar.sh 1
menu-0-1-exec = $HOME/teatime/teabar.sh 3
menu-0-2-exec = $HOME/teatime/teabar.sh 5

label-open = Tea Timer
label-close = X
label-separator = " | "

```

##### Want to adjust the steep time?
> Just change the numbers in the polybar config, thats it!
##### Want to add more tea options?
> Just add another menu layer and pass the steep time as the argument

#### This is a work in progress, and will probably get more concise and less buggy over time
## TODO
1. Lemonbar Support
2. Zsh/Fish Support
2. Pure CLI Support
3. Mac Support?

## Want to Contribute?
* Pull request!

## Author

👤 **Jarrett Azar**
* Github: [@JarrettAzar](https://github.com/JarrettAzar)
##### With help from
* [@diamondburned](https://github.com/diamondburned)
* [@MitchWeaver](https://github.com/MitchWeaver)
