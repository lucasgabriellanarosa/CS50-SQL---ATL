CREATE TABLE "passengers" (
    "id" INTEGER,
    "first_name" TEXT,
    "last_name" TEXT,
    "age" INTEGER
);

CREATE TABLE "check_ins" (
    "id" INTEGER,
    "date_time" NUMERIC,
    "passenger_id" INTEGER,
    "flight_id" INTEGER
);

CREATE TABLE "flights" (
    "id" INTEGER,
    "number" INTEGER,
    "airline_id" INTEGER,
    "from_airport_code" TEXT,
    "to_airport_code" TEXT,
    "departure" NUMERIC,
    "arrival" NUMERIC
);

CREATE TABLE "airlines" (
    "id" INTEGER,
    "name" TEXT,
    "concurse" TEXT
);
