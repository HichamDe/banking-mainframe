
diesel::table! {

    // User
    user {
        id -> Int4,
        first_name -> Varchar,
        last_name -> Varchar,
        email -> Varchar,
        birth_day -> Varchar,
        national_id -> Varchar,
        is_active -> Bool,
        account_id -> Varchar,
        password -> Varchar,
        created_at -> Varchar,
        updated_at -> Varchar,
    }
} 

diesel::table!{
    // Account
    account {
        id -> Int4,
        card_id -> Varchar,
        atype -> Varchar,
        is_active -> Bool,
        created_at -> Varchar,
        updated_at -> Varchar,

    }
} 

diesel::table!{
    // Card
    card {
        id -> Int4,
        ctype -> Varchar,
        security_code -> Varchar,
        number -> Varchar,
        expiration_date -> Varchar,
        is_active -> Bool,
        created_at -> Varchar,
        updated_at -> Varchar,
    }

} 

diesel::table!{
    // Transaction
    transaction {
        id -> Int4,
        ttype -> Varchar,
        card_id -> Varchar,
        amount -> Int4,
        created_at -> Varchar,
        updated_at -> Varchar,
    }

}