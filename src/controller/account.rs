enum AccountType {
    Main,
    Investement,
    Saving,
}

struct Account {
    id: i8,
    card_id: i16,
    atype: AccountType,
    is_active:bool,
    created_at: String,
    updated_at: String,
}
