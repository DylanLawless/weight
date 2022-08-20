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

## Manual inspection
If the `setup.sh` ran correctly, you will also an alias to change directory with terminal: `cd weight`.
Here you can manually run `sh weight.sh`, `Rscript weight.R`, or view `weight.md`, `weight.pdf`.

## Output
[Example weight.pdf](weight_example.pdf).
(By the way these are not my real weights).

`.gitignore` is set to exclude `weight.md` and `weight.pdf` for tracking. 
Use your local backup system for icloud.

![Weight plot example](weight_example.png?raw=true "Title")

## Set up
1. Add the "weight" folder to the base of iCloud. 
2. `setup.sh` will add 5 lines to your `~/.bash_profile` to source the `config`.
3. If you place this repo in a different location you need to replace location for 3 file:
"~/Library/Mobile\ Documents/com~apple~CloudDocs"

* setup.sh
* config
* weight.sh

## Other notes
This was created with

`mkdir repo && cd repo`
`git remote add origin git@github.com:DylanLawless/weight.git`
`git add .`

`git remote -v`
`git remote set-url origin git@github.com:DylanLawless/weight.git`

`git commit -m "initial commit"`
`git push origin main`


