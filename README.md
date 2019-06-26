# teatime
> a small tea timer for polybar with notification support

![example](https://raw.githubusercontent.com/JarrettAzar/teatime/master/teaexamples/show.gif)

## Usage

Insert the modules into your polybar config, and create a bar called 'countbar' to show the countdown.
> If you don't want to show the countdown, then edit the teabar.sh script. (I am not sure if this will work at the moment)

## Modules

```ini
[module/timer]
type = custom/script
interval = 100
format = <label>
exec = $HOME/timer.sh 1
tail = true

[module/menu-timer]
type = custom/menu
expand-right = true

menu-0-0 = Green Tea
menu-0-1 = Black Tea
menu-0-2 = Herbal Tea

menu-0-0-exec = $HOME/teabar.sh 1
menu-0-1-exec = $HOME/teabar.sh 3
menu-0-2-exec = $HOME/teabar.sh 5

label-open = Tea Timer
label-close = X
label-separator = " | "

```

#### This is a work in progress, and will probably get more concise and less buggy over time
##### TODO
1. Lemonbar Support
2. Pure CLI Support
3. Allowing for custom amounts of time

## Author

👤 **Jarrett Azar**
* Github: [@JarrettAzar](https://github.com/JarrettAzar)

## Want to Contribute?
* Pull request!

## Show your support

Give a ⭐️ if this project helped you!
