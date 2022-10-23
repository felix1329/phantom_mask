CREATE TABLE IF NOT EXISTS public.user
(
    uid uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    name VARCHAR(256) NOT NULL,

);
CREATE TABLE IN NOT EXISTS  public.cash_bal_create{
    uid         uuid NOT NULL DEFAULT gen_random_uuid(),
    name        VARCHAR(256)   NOT NULL,
    cash_balance  DOUBLE       NOT NULL,
    created_time  timestamp    NOT NULL DEFAULT now()
}
