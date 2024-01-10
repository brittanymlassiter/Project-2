# Movies Project
![download](https://github.com/brittanymlassiter/Project-2/assets/141593737/2ed3e0e3-9d0a-4e8b-ac9b-83023ea794d3)

## Analyzing what makes a movie successful and will provide recommendations to the stakeholder on how to make a successful movie.

Brittany Lassiter


## **Deciding what movies are better view then most is complicated, but analyzating each component could be helpful.**

## Data Source:
Data was provide from Coding Dojo's Program of Data Science [Data Dictionary](https://www.imdb.com/interfaces/.)

## Data preperations

- The stakeholder only wanted to include information for movies based on movies from the US and to include movies released from 2000-2022.
- Need to include full length movies but exclude missing genre data or runtime. And also only include fictional genres (where Genres does not include "Documentary".)
- Load the data provided using pandas but compressing the files to help gather all information need.

  # Part 2: Design a MySQL database for your data and insert the data.
  
  ## **Engineer a MySQL database for your IMDB movie data. Next, examine the data to determine the correct SQL data type and size for each column. Also, construct the ERD and forward engineer the database. Finally, you will insert your IMDB data into your database from a jupyter notebook.**

  ![png](Data/movies-erd.png)



  # Part 3: Use an API to extract box office financial data and transform and load it into your database.
  - Extract more data to include financials.
  - stakeholder identified The Movie Database (TMDB) as a great source of financial data (https://www.themoviedb.org/). Thankfully, TMDB offers a free API for programmatic access to their data!

  ## Exploring the updated Data provided.
  - Stackholders wanted to know How many movies had at least some valid financial information (values > 0 for budget OR revenue)?
    
  &#9733; There are 1725 movies with valid budget/revenue.

 # Part 4: Apply hypothesis testing to explore what makes a movie "successful."
 Stackholders wanted to know: Does movie rating (PG, G, R, etc.) affect revenue?
 - After running a Tukey test, it was determined that movie rating affect revenue the most. PG-13 movies earned substantial load more than PG rated movies, which in turn earned significantly more than G and R rated movies. However, there was no powerful impact in revenue in movies rated G and R.


# For further information
Please send me an email @ blassiter54@gmail.com.
 

  

