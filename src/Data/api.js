import axios from "axios";

// Note the "/" at the end of the URL. Dont remove it yourself.

var Base_URL = process.env.Base_URL.replace(/\/$/, "");

//Use the Final_URL when you need to set URL for axios GET request
const Final_URL= "https://"+Base_URL+":3000/findAllCourses";


export default {
  // Add your code here to write getData() method
    getData: () =>
        axios({
        method: "GET",
        url: Final_URL,
    }),
};


