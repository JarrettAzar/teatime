# teatime
> a small tea timer for polybar

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

## Author

👤 **Jarrett Azar**

* Twitter: [@failbiscuit](https://twitter.com/failbiscuit)
* Github: [@JarrettAzar](https://github.com/JarrettAzar)

## Show your support

Give a ⭐️ if this project helped you!
