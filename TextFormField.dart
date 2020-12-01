// TextFormField(
//                   controller: _usernameController,
//                   keyboardType: TextInputType.emailAddress,

//                   validator: (String value) {
//                     Pattern pattern =
//                         r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
//                     RegExp regex = new RegExp(pattern);
//                     if (!regex.hasMatch(value))
//                       return 'Enter a valid email address';
//                     else
//                       return null;
//                   },
//                   autovalidateMode: AutovalidateMode.onUserInteraction,
//                   // focusNode: _emailFocusNode,
//                   // onEditingComplete: () {
//                   //   if (_focusScopeNode == null) {
//                   //     _focusScopeNode = FocusScope.of(context);
//                   //   }
//                   //   _focusScopeNode.requestFocus(_passwordFocusNode);
//                   // },
//                   /////////////////////////////////////////////////////////////
//                   // onSaved: (String val) {
//                   //   _email = val;
//                   // },
//                   // onChanged: (string) {
//                   //   if (!(string.length > 5) && string.isNotEmpty) {
//                   //     return "Password should contain more than 5 characters";
//                   //   }
//                   //   return null;
//                   // },
//                   // onEditingComplete: () {    // works when pressed Enter
//                   //   if (_formKey.currentState.validate()) {
//                   //     post2();
//                   //     Scaffold.of(context).showSnackBar(
//                   //         SnackBar(content: Text('Processing')));
//                   //   }
//                   // },
//                   // validator: (String value) {
//                   //   return value.contains('@')
//                   //       ? 'Do not use the @ char.'
//                   //       : null;
//                   // },
//                   maxLines: 1,
//                   //autofocus: true,
//                   cursorWidth: 1.3,
//                   cursorHeight: 20,
//                   //cursorColor: Colors.black45,
//                   style: TextStyle(
//                     fontSize: 15.0,
//                     height: 1.3,
//                   ),
//                   decoration: InputDecoration(
//                     fillColor: Colors.grey[50],
//                     filled: true,
//                     isDense: true,
//                     labelText: "Username",
//                     helperText: 'Or you can enter your email address',
//                     //hintText: 'username',
//                     //icon: new Icon(Icons.person),
//                     // prefixIcon: const Icon(
//                     //   Icons.person,
//                     // ),
//                     //prefixText: 'Fixed text',,
//                     suffixIcon: const Icon(
//                       Icons.person,
//                     ),
//                     //suffixText: 'USD',
//                     // suffixStyle:
//                     //     const TextStyle(color: Colors.grey),

//                     // disabledBorder: OutlineInputBorder(
//                     //   borderRadius:
//                     //       BorderRadius.all(Radius.circular(4)),
//                     //   borderSide:
//                     //       BorderSide(width: 1, color: Colors.orange),
//                     // ),
//                     focusedBorder: OutlineInputBorder(
//                       //borderRadius: BorderRadius.circular(2.0),
//                       borderSide:
//                           BorderSide(color: Colors.blue[700], width: 0.5),
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.black, width: 0.1),
//                     ),
//                     disabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(Radius.circular(4)),
//                       borderSide: BorderSide(width: 1, color: Colors.orange),
//                     ),
//                     errorBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(Radius.circular(4)),
//                       borderSide: BorderSide(color: Colors.black, width: 0.1),
//                     ),
//                     focusedErrorBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(Radius.circular(4)),
//                       borderSide:
//                           BorderSide(color: Colors.blue[700], width: 0.5),
//                     ),
//                   ),
//                 ),
