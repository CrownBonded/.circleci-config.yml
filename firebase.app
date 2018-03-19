    <script src="/__/firebase/4.10.1/firebase-app.js"></script>
    <script src="/__/firebase/4.10.1/firebase-auth.js"></script>
    <script src="/__/firebase/4.10.1/firebase-database.js"></script>
    <script src="/__/firebase/4.10.1/firebase-messaging.js"></script>

    <!-- Leave out Storage -->
    <!-- <script src="/__/firebase/4.10.1/firebase-storage.js"></script> -->
// Initialize the default app
var defaultApp = firebase.initializeApp(defaultAppConfig);

console.log(defaultApp.name);  // "[DEFAULT]"

// You can retrieve services via the defaultApp variable...
var defaultStorage = defaultApp.storage();
var defaultDatabase = defaultApp.database();

// ... or you can use the equivalent shorthand notation
defaultStorage = firebase.storage();
defaultDatabase = firebase.database();
// Initialize the default app
firebase.initializeApp(defaultAppConfig);

// Initialize another app with a different config
var otherApp = firebase.initializeApp(otherAppConfig, "other");

console.log(firebase.app().name);  // "[DEFAULT]"
console.log(otherApp.name);        // "other"

// Use the shorthand notation to retrieve the default app's services
var defaultStorage = firebase.storage();
var defaultDatabase = firebase.database();

// Use the otherApp variable to retrieve the other app's services
var otherStorage = otherApp.storage();
var otherDatabase = otherApp.database();
    <script src="/__/firebase/init.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase-database.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase-firestore.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase-messaging.js"></script>

<!-- Leave out Storage -->
<!-- <script src="https://www.gstatic.com/firebasejs/4.10.1/firebase-storage.js"></script> -->
var firebase = require("firebase/app");
require("firebase/auth");
require("firebase/database");

// Leave out Storage
//require("firebase/storage");

var config = {
  // ...
};
firebase.initializeApp(config);
$ npm install -g firebase-tools
$ firebase init    # Generate a firebase.json (REQUIRED)
$ firebase serve   # Start development server
<script>
  var config = {
    // ...
  };
  firebase.initializeApp(config);
</script>
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase.js"></script>
<script>
  // Initialize Firebase
  // TODO: Replace with your project's customized code snippet
  var config = {
    apiKey: "<API_KEY>",
    authDomain: "<PROJECT_ID>.firebaseapp.com",
    databaseURL: "https://<DATABASE_NAME>.firebaseio.com",
    storageBucket: "<BUCKET>.appspot.com",
    messagingSenderId: "<SENDER_ID>",
  };
  firebase.initializeApp(config);
</script>
