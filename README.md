# vegamovies-lang-eraser
A simple PS1 (Powershell) script for windows that deletes Hindi from the audio tracks of an MKV file from [Vegamovies.](https://vegamovies.frl/)

## I DO NOT ENCOURAGE THE USAGE OF VEGAMOVIES TO DOWNLOAD THINGS ILLEGALLY. THIS TOOL IS MADE FOR EDUCATIONAL PURPOSES. DO NOT COMMIT PIRACY. IT IS A CRIME.


### Dependencies
[MKVToolNix](https://mkvtoolnix.download/downloads.html) // [Alternative Download](https://www.fosshub.com/MKVToolNix.html) // [Github Download](https://github.com/nmaier/mkvtoolnix)


## Usage

1. Insure you have MKVToolNix installed.
2. Add MKVToolNix to PATH:
   -You can do this by following [this guide](https://www.architectryan.com/2018/03/17/add-to-the-path-on-windows-10/), and adding " C:\Program Files\MKVToolNix\ ".

3. Place VM-lang-eraser.ps1 into the directory that contains your MKV files from Vegamovies.
4. Right click -> Open in powershell/terminal/whatever ([quick guide](https://www.groovypost.com/howto/open-command-window-terminal-window-specific-folder-windows-mac-linux/))
      (or just CD into the directory)
5. Run "  Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass  " (you will have to do this every time you open a new powershell/terminal)
6. Run "  ./VM-lang-eraser.ps1  "
7. Wait...
8. When it says its done, there should be a copy of every MKV file in the same directory, but the english-only ones will start with "cleaned_" (So it would be something like "cleaned_The.Boys.S01.E01.something.something.mkv"
9. Youre done!


thanks for using this :)
