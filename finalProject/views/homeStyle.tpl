/*Colors
    #4F5459
    #79A637
    #6D8C3F
    #9CD918
    #F2EFE9
*/

html {
    box-sizing: border-box;
    font-size: 62.5%;
    min-height: 100%;
    position: relative;
}

*,
*:before,
*:after {
    box-sizing: inherit;
}

img {
    max-width: 100%;
}

body {
    font-size: 1.6rem;
    margin: 0;
    margin-bottom: 40px;
}

h4 {
    font-size: 1.2rem;
}

ul {
    list-style: none;
}

a {
    text-decoration: none;
}


/*Header*/

header {
    text-align: center;
}

.logo {
    width: 30.8rem;
    height: 20rem;
}

.navBar {
    max-width: 100%;
    height: 6rem;
    display: flex;
    justify-content: space-between;
    margin: 0 auto;
    padding: 2rem 20rem;
    align-items: center;
    background-color: #79A637;
    text-decoration: none;
}

.navBar a {
    color: white;
}

.navBar a:hover {
    color: #4F5459;
}


/*Banner*/

.banner {
    height: 50rem;
    background-image: url(../images/geert-pieters-3RnkZpDqsEI-unsplash.jpg);
    position: relative;
    display: flex;
    justify-content: center;
    align-items: center;
}


/*information*/

.entrance {
    justify-content: space-between;
    margin-top: 2rem;
    margin-bottom: 2rem;
    margin-left: 2rem;
}

.entrace-information {
    display: flex;
    justify-content: space-between;
    margin-bottom: 2rem;
}

.entrace-information .image {
    flex-basis: 20%;
}

.entrace-information .text-information {
    flex-basis: 70%;
    text-align: center;
    margin-right: 10rem;
}


/*Footer*/

footer {
    background-color: #4F5459;
    position: absolute;
    width: 100%;
    color: white;
    text-align: center;
    padding-top: 1rem;
}

footer a {
    color: white;
    text-decoration: none;
    padding: 4rem;
}