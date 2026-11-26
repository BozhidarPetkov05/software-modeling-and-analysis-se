create database SteamDB;
use SteamDB;

create table Users(
	UserId int primary key identity,
	Username nvarchar(50) not null unique,
	Email nvarchar(100) not null unique,
	Password nvarchar(255) not null,
	RegistrationDate datetime not null default getdate(),
	Country nvarchar(50),
	DateOfBirth date,
	AccountStatus nvarchar(20) not null default 'Active'
);

create table Developers(
	DeveloperId int primary key identity,
	Name nvarchar(100) not null,
	Country nvarchar(50),
	Website nvarchar(255),
	FoundationDate date
);

create table Publishers(
	PublisherId int primary key identity,
	Name nvarchar(100) not null,
	Country nvarchar(50),
	Website nvarchar(255)
);

create table Games(
	GameId int primary key identity,
	Title nvarchar(150) not null,
	Description nvarchar(max),
	ReleaseDate date,
	Price decimal(10,2) not null,
	AgeRating int,
	OperatingSystem nvarchar(100),
	DeveloperId int not null, 
	PublisherId int not null,

	constraint FK_Game_Developer 
	foreign key (DeveloperId) references Developers(DeveloperId),
	constraint FK_Game_Publisher
	foreign key (PublisherId) references Publishers(PublisherId)
);

create table Genres(
	GenreId int primary key identity,
	Name nvarchar(50) not null unique,
	Description nvarchar(255)
);

create table GameGenres(
	GameId int not null,
	GenreId int not null,
	primary key (GameId, GenreId),

	constraint FK_GameGenre_Game
    foreign key (GameId) references Games(GameId),
    constraint FK_GameGenre_Genre
    foreign key (GenreId) references Genres(GenreId)
);

create table Purchases(
	PurchaseId int primary key identity,
	PurchaseDate datetime not null default getdate(),
	TotalAmount decimal(10,2) not null default 0,
	Status nvarchar(20) not null default 'Pending',
	Currency nvarchar(10) not null default 'EUR',
	UserId int not null,

	constraint FK_Purchase_User
	foreign key (UserId) references Users(UserId)
);

create table Payments(
	PaymentId int primary key identity,
	PaymentDate datetime not null default getdate(),
	Amount decimal(10,2) not null,
	PaymentMethod nvarchar(50) not null,
	PaymentStatus nvarchar(20) not null,
	TransactionReference nvarchar(100),
	PurchaseId int not null unique,

	constraint FK_Payment_Purchase
	foreign key (PurchaseId) references Purchases(PurchaseId)
);

create table PurchaseGames(
	PurchaseId int not null,
	GameId int not null,
	PriceAtPurchase decimal(10,2) not null,
	primary key (PurchaseId, GameId),

	constraint FK_PurchaseGame_Purchase
    foreign key (PurchaseId) references Purchases(PurchaseId),
    constraint FK_PurchaseGame_Game
    foreign key (GameId) references Games(GameId)
);

create table Reviews(
	ReviewId int primary key identity,
	Rating int not null,
	Comment nvarchar(max),
	ReviewDate datetime not null default getdate(),
	LastModifiedDate datetime,
	IsRecommended bit not null,
	UserId int not null,
	GameId int not null,

	constraint FK_Review_User
	foreign key (UserId) references Users(UserId),
	constraint FK_Review_Game 
	foreign key (GameId) references Games(GameId),

	unique (UserId, GameId)
);

create table Libraries(
	LibraryId int primary key identity,
	LastUpdatedDate datetime not null default getdate(),
	UserId int not null unique,

	constraint FK_Library_User
	foreign key (UserId) references Users(UserId)
);

create table LibraryGames(
	LibraryId int not null,
	GameId int not null,
	AddedDate datetime not null default getdate(),
	primary key (LibraryId, GameId),

	constraint FK_LibraryGame_Library
    foreign key (LibraryId) references Libraries(LibraryId),
    constraint FK_LibraryGame_Game
    foreign key (GameId) references Games(GameId)
);

create table Wishlists(
	WishlistId int primary key identity,
	LastUpdatedDate datetime not null default getdate(),
	UserId int not null unique,

	constraint FK_Wishlist_User
	foreign key (UserId) references Users(UserId)
);

create table WishlistGames(
	WishlistId int not null,
	GameId int not null,
	AddedDate datetime not null default getdate(),
	primary key (WishlistId, GameId),

	constraint FK_WishlistGame_Wishlist
    foreign key (WishlistId) references Wishlists(WishlistId),
    constraint FK_WishlistGame_Game
    foreign key (GameId) references Games(GameId)
);