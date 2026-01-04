# nv_parse_shortcut
Parses a shortcut from value.

`nv_shortcut@ parse_nv_shortcut(string value);`

## Arguments:
- `string value`: Value of the shortcut to parse.

## Returns:
`nv_shortcut@`: A handle to the `nv_shortcut` object with the parsed shortcut on success, null otherwise.

## Remarks:
Never use this function without verification, like `nv_parse_shortcut(value).name` as this function may return null if the value is invalid.

Value can contain compatible key names from `get_key_name(int)` function, and separate by `+` (plus sign). In addition, the following value can be used as key modifiers:
- `Ctrl`: Either Control key.
- `Shift`: Either Shift key.
- `Alt`: Either Alt key.

When writing value, be sure to capitalize and lower respectively, as the keys are case sensitive.
