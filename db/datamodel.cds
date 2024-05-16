using { Currency, managed, sap } from '@sap/cds/common';

entity Netflix_movies: managed{
    @title : 'ID'
    key id : String(20)
    @Core.Description : 'ID';
    @title : 'Name'    
    name : String(100);
    @title : 'Country'
    country : String(50);
    @title : 'Director'
    director : String(50);
    @title : 'Language'
    language : String(20);
    @title : 'Rating'
    rating : Integer;
    @title : 'Theme'
    theme : Association to many Movie_theme on theme.id = $self.id;
}

entity Movie_theme {
    id: String(20);
    theme : String(100);
}


