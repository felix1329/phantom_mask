CREATE TABLE IF NOT EXISTS public.user
(
    uid uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
    name VARCHAR(256) NOT NULL,
    CashBalCREATE TABLE public.user (
    UID          BYTES(16)           NOT NULL,
    Name         STRING(MAX)         NOT NULL,
    CashBalance  FLOAT64             NOT NULL,
    CreatedTime  TIMESTAMP           NOT NULL
);
CREATE TABLE IN NOT EXISTS  public.cash_bal_create
