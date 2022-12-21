if (!file.exists("data_frame.csv")) {
  data_frame <- download.file(url = "https://data.montreal.ca/dataset/2faa580d-d127-4a30-a79a-1ebf9d255f9b/resource/88bb6a18-54fa-4789-82e8-14888a933a4a/download/sondage-echo-donnees-2020.csv", destfile = "data_frame.csv", method = 'auto')
} 

if (!file.exists("sondage-echo-variables-2020.csv")) {
  sondage-echo-variables <- download.file(url = "https://data.montreal.ca/dataset/2faa580d-d127-4a30-a79a-1ebf9d255f9b/resource/05e2c30e-c388-4fd4-b16a-1de911acf23c/download/sondage-echo-variables-2020.csv", destfile = "sondage-echo-variables-2020.csv", method = 'auto')
} 

length(data)
nrow(data)
classes <- sapply(data,class) 
print(classes, quote = FALSE)

data = read.csv("data_frame.csv")
data <- data |> filter(LGBTQ == 1)

Graphique <-  ggplot(aes(x = ARRON , y = LGBTQ), data = data) +
  geom_col() + 
  labs(title ="Réponses des individus LGBTQ à la question\nDans quel arrondissement habitez-vous ?")+
  scale_y_continuous(name = "Nombre de repondants LGBTQ")+
  scale_x_continuous(name = "Arrondissements",
                     breaks = c(1:19))

data_sample <- data[sample(seq(data_row), size = 626, replace = FALSE, prob = NULL), ]



r1 <- data2 |> filter(Q52r1 == 1)
r2 <- data2 |> filter(Q52r2 == 1)
r3 <- data2 |> filter(Q52r3 == 1)
r4 <- data2 |> filter(Q52r4 == 1)
r5 <- data2 |> filter(Q52r5 == 1)
r6 <- data2 |> filter(Q52r6 == 1)
r7 <- data2 |> filter(Q52r7 == 1)
r8 <- data2 |> filter(Q52r8 == 1)
r9 <- data2 |> filter(Q52r9 == 1)
r96 <- data2 |> filter(Q52r96 == 1)