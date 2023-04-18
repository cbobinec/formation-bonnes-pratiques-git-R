
df <- readr::read_csv2("V:/Formations-Stats/2023 Formation bonnes pratiques Git et R - DR44/Bases/rp_2016_individu_sample.csv")

readr::write_csv2(df, "individu_reg.csv")
