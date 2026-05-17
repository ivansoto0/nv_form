# NV Form
`nv_form` is a new, redesigned auditory form written in [NVGT](https://nvgt.dev) scripting game engine. This is written to make audio form more modernized, now that the old form in NVGT is legacy.

You can run [test.nvgt](test.nvgt) to get to know all the features. Usually every feature gets added to it as soon as implemented.

## Notes
- This module is a new and redesigned module, but some parts may have copied from the original auditory form.
- Controls, events, and shortcut handlers, are now completely different from the ones that you use in the legacy auditory form. Therefore, if you cannot find a specific function, enum value, or constant, it may not actually be a bug.
- Shortcuts in the caption (label) with an ampersand (`&`) is no longer supported. Your form can now utilize `Ctrl`, `Shift`, and `Alt` all together rather than a limited `Alt` key alone in the legacy auditory form, as well as multitap shortcuts.
- Functionalities should be backwards compatible with the legacy form, but please note that this is not the main intent of this module. If we believe that if a specific functionality is deemed unworthy, it may be removed, modified, or replaced with an equivalent functionality.

## Documentation Status
[Documentation](docs) for the form has been written, but this does not mean that it is complete. We appreciate any contributions regarding the documentation.
