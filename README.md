# Weight
This is my weight tracker.
Requires `R` with libraries `lubridate`, `ggplot2`, `dplyr`.

## To log weight

1. Open terminal
2. Type: `weight`
3. Enter in Kg: `76.0`

## To plot weight

1. Open terminal
2. Type: `weightplot`
3. The pdf plot will generate and open

## Output
[Example weight.pdf](weight_example.pdf).
(By the way these are not my real weights).

`.gitignore` is set to exclude `weight.md` and `weight.pdf` for tracking. 
Use your local backup system for icloud.

## Set up
1. Add the "weight" folder to the base of iCloud. 
2. `setup.sh` will add 5 lines to your `~/.bash_profile` to source the `config`.

> printf '
> 
> # Source aliases for weightbook log
> if [ -f ~/Library/Mobile\ Documents/com~apple~CloudDocs/weight/config ];
> 	then source ~/Library/Mobile\ Documents/com~apple~CloudDocs/weight/config
> fi' >> ~/.bash_profile

3. If you place it in a different location you need to replace location for 3 file:
"~/Library/Mobile\ Documents/com~apple~CloudDocs"

* setup.sh
* config
* weight.sh

