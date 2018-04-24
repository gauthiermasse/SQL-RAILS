Projet 24/04/2018 SQL Rails

@Gauthier sur slack

Hello!

J'ai vraiment pas mal galéré aujourd'hui, j'ai réussi à faire quelques trucs sur l'exo 1 (que j'explique après) mais je ne suis absolument pas sûr que c'était ce qu'il fallait faire!

Mon projet: 

J'ai créé 3 models: User, Category, Article. 

Chaque article est lié à un User, via la création de la colonne user_id dans la table article. 
De la même manière, les articles sont liés à une catégorie, via la création de la colonne category_id dans la table article. (je n'ai donc qu'une catégorie par article dans ma table article, ce qui n'est pas bon)

Le modèle Article a les caractéristiques suivantes: belongs_to :user ; et has_many :category

Le modèle User: has_many :article

Le modèle Category: has_many :article



Pour chacune de ces tables, j'ai généré des seeds: des noms aléatoires de user, des articles dont le contenu et les user_id et category_id sont aléatoires, et des catégories aléatoires de bières. 

