create table LIPAFARE_REGISTER_USERS (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    PHONE_NUMBER varchar(255) not null,
    FIRST_NAME varchar(255) not null,
    OTHER_NAMES varchar(255) not null,
    ID_NUMBER varchar(255) not null,
    LOCALE varchar(255),
    --
    primary key (ID)
);