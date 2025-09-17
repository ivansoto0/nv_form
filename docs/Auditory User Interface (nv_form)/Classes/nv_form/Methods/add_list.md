# add_list
Creates a new list and adds it to the form.

`nv_form_list_box@add_list(string caption, string id = "", bool multiselect = false, nv_form_list_item@[] items = {}, int max_items = 0, int position = -1, bool speak_position = false);`

## Arguments:
- `string caption`: the label to associate with the list.
- `string id = ""`: The ID.
- `bool multiselect = false`: Toggles whether to allow multiselection.
- `nv_form_list_item@[] items = {}`: Initial items to add.
- `int max_items = 0`: The maximum allowed items in this list. 0 is unlimited.
- `bool speak_position = false`: Should list item positions be spoken when focusing?
- `int position = -1`: The position to insert at.

## Returns:
`nv_form_list_box@`: An NV control list type on success, null otherwise.
