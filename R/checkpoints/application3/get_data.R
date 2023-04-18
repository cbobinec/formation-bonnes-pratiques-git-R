
df <- readr::read_csv2("V:/Formations-Stats/2023 Formation bonnes pratiques Git et R - DR44/Bases/rp_2016_individu_sample.csv")

arrow::write_parquet(df, "individu_reg.parquet")
