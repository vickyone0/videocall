// Get your AppID, AppSign, and serverSecret from ZEGOCLOUD Console
// [My Projects -> AppID] : https://console.zegocloud.com/project
const appID = 1958902689;
const appSign =
    "2bfb5d6ddf06dc797b6bf3a7b174d0766a26407478bab472ec945254c2915de2";
const serverSecret = "128a4554896182a86a2eaefaceceec48";

/// The serverSecret is only required when you need to use this demo to build a Flutter web platform.
/// The web platform requires token authentication due to security issues. To enable you to quickly experience it,
/// this demo uses client-side code to generate tokens for authentication, which requires the use of serverSecret.
/// In a real project, you need to generate tokens on the server side and distribute them to the client,
/// so as to effectively protect the security of your app.
