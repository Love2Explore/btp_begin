using {Netflix_movies,
       Movie_theme} from '../db/datamodel';

service capservice {

    entity MovieName as projection on Netflix_movies;
    entity MovieTheme as projection on Movie_theme;

}