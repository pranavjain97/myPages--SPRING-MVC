<!DOCTYPE html>
<html>
    <head>
       <title> WATERLOO SURVEY </TITLE>
       <script src="js/script.js"> </script>
       <link rel="stylesheet" type="text/css" href="js/csshw.css"/>
    </head>

    <body>
        <header>
        <h1> Tv Shows Survey </h1>

        <h2> For students of Waterloo </h2>
        </header>
        <time datetime="2016-06-15"> 15th June, 2016 </time>
         <article>
             <h4> Game of Thrones </h4>
              <a href="http://www.imdb.com/title/tt0944947/?ref_=nv_sr_1"> <img class="imdb" src="http://thebutchershop.ca/system/wp-content/uploads/IMDb_Logo.png"/> </a> </br>
             <p class="box"> Ned Stark, Lord of Winterfell, becomes the Hand of the King after the former Hand, Jon Arryn, has passed away. But before Ned goes to the capital, King's Landing, a letter arrives from his wife's sister Lysa, who was the wife of Jon Arryn. There it says that her husband was murdered, and it is up to Ned to find out what's going on. But that isn't everything. The White Walkers have been seen, and they seem to go down south.
               While a civil war brews between several noble families in Westeros, the children of the former rulers of the land attempt to rise up to power. Meanwhile a forgotten race, bent on destruction, plans to return after thousands of years in the North. <a href="#" target="_blank"> Read more... </a> </p>


            <figure>
                <img  class="showimg" src="http://i.amz.mshcdn.com/FjFzcnpYiYohCTaLvhOyYVfhcJo=/356x205/https%3A%2F%2Fblueprint-api-production.s3.amazonaws.com%2Fuploads%2Fstory%2Fthumbnail%2F13134%2FGame_of_Thrones_title_card.jpg"  alt="game of thrones" />
                <figcaption><em> The famous opening theme</em> </figcaption>
            </figure>
        </article>
        <article>
            <h4> Breaking Bad </h4>
            <a href="http://www.imdb.com/title/tt0903747/?ref_=nv_sr_1"> <img class="imdb" src="http://thebutchershop.ca/system/wp-content/uploads/IMDb_Logo.png"/> </a> </br>
            <p> When chemistry teacher Walter White is diagnosed with Stage III cancer and given only two years to live, he decides he has nothing to lose. He lives with his teenage son, who has cerebral palsy, and his wife, in New Mexico. Determined to ensure that his family will have a secure future, Walt embarks on a career of drugs and crime. He proves to be remarkably proficient in this new world as he begins manufacturing and selling methamphetamine with one of his former students. The series tracks the impacts of a fatal diagnosis on a regular, hard working man, and explores how a fatal diagnosis affects his morality and transforms him into a major player of the drug trade. </p>
            <figure>
                <img class="showimg" src="http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/1d/2c/1d2cad8b26d7b593769bc8f4f74f1742.jpg" />
                <figcaption> <em>The High Feel Theme</em></figcaption>
            </figure>

                <summary>
                    <h3> Give us your Choice  </h3>
                    <form>
                        <fieldset>
                        <label> FullName: </label>
                        <input type="text" placeholder="Aapka naam" required="required" />
                        <label> Waterloo ID: </LABEL>
                        <input type="text" placeholder="Idm your phone number ;)" required="required" name="ID"/>
                        <label> Email: </label>
                        <input type="email" placeholder="Address" value="Example@uwaterloo.ca" />
                        <button type="button" onclick="saveprofile()"> Save Profile  </button>

                        </fieldset>
                        <fieldset>
                          <label> Tv Choice: </label> <br>
                          Game of Thrones <input type="radio" name="show" value="Game of thrones" checked="checked"/> <br>
                          Breaking Bad <input type="radio" value="Breaking Bad" name="show" /> <br>
                          FRIENDS <input type="radio" value="FRIENDS" name="show" /> <br>

                           <label>  Rate it </label>
                        <input type="range" min="1" max="5" required="required"/> <br>
                         <button type="button" onclick="savechoice()"> Save Choice </button>
                        </fieldset>


                 </form>
             </summary>
         </body>
    </html>