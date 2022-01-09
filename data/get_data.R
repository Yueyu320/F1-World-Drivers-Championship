url = "https://ergast.com/api/f1/2020/results.json?limit=1000"

f1 = jsonlite::read_json(url)

saveRDS(f1, here::here("data/f1.rds"))
