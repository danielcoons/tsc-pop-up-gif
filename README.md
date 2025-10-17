# tsc-pop-up-gif
Find the VIP here: [![Image](https://www.vipm.io/package/tsc_lib_tsc_pop_up_gif/badge.svg?metric=installs)](https://www.vipm.io/package/tsc_lib_tsc_pop_up_gif/) [![Image](https://www.vipm.io/package/tsc_lib_tsc_pop_up_gif/badge.svg?metric=stars)](https://www.vipm.io/package/tsc_lib_tsc_pop_up_gif/)

And the parent project here: [![Image](https://www.vipm.io/package/tsc_lib_tsc_pop_up/badge.svg?metric=installs)](https://www.vipm.io/package/tsc_lib_tsc_pop_up/) [![Image](https://www.vipm.io/package/tsc_lib_tsc_pop_up/badge.svg?metric=stars)](https://www.vipm.io/package/tsc_lib_tsc_pop_up/)

The TSC Pop-Up (GIF) library gives LabVIEW developers the ability to create customized pop-up dialogs to users to give instructions, warnings, or to get their attention with **GIF** Images!

<img src="./assets/images/Happy-Dance.gif" alt = "Happy Dance!" width="180"/>

>See Example VIs for usage of a few of the different types of pop ups.

#### ! Double Click the Pop-Up for it to go Semi-Transparent !

## Pop-Up Types:
In general, each included pop-up library type has the following options:
- One Button - dialog box with a single button option  
- Two Button - dialog with choices of `Y` or `N` option  
- Timeout - display message for defined time  
- Timeout One Button - display message until alloted time or toggle of single button  
- Timeout Two Button - display message until alloted time or choice of `Y` or `N` option (`N` is selected as default if time elapsed)  
- Input (DBL) - input DBL value  
- Input (I32)  - input an I32 value  
- Input (String) - input a String value  

>  Note: the typical toggle action is RETURN will trigger the single or Y button and ESC will toggle the N button

## Formatting Text
The message text can be formatted with the following HTML-style tags:

`<b>bold</b>` = **bold**  
`<i>italic</i>`  = *italic*  
`<strong>Strong</strong>`  = **strong**  
`<del>strike</del>`  = <del>strike</del>  
`<em>emphasis</em>` = *emphasis*  
`<ins>underline</ins>` = <ins>underline</ins>  
`<font rgb(0, 0, 255)><b>blue</b></font> other text` = <font color = 'blue'><b>blue</b></font> other text  
`<font rgb(0, 255, 0)>green</font>` = <font color = 'green'>green</font>  
`<font rgb(255, 0, 0)>red</font>` = <font color = 'red'>red</font> 

> Note: And tags can be nested as well, but internal tag must be closed **before** closing the outer tag.

## Theme
The pop-up library allows you to define a theme for the coloration of the pop ups in an application. Open the theme definer by going to:

    Tools->TSC->Theme Definer UI...

Choose the color scheme and see a live preview with the standard `hourglass` image applied for reference on how the theme will appear when applied. Once completed, save the theme (*.style) file for use in your development. This theme can be loaded in program `initialization` by calling `Theme.lvclass:Load Theme.vi`.