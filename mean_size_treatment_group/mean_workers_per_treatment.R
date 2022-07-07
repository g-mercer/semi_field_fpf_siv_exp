queen_df <- read.csv("~/projects/semi_field_fpf_siv_exp/mean_size_treatment_group/input/queen_rearing.csv")

filtered_queens <- queen_df [!is.na(queen_df$number_of_workers_at_exposure_start), ]

mean(filtered_queens$number_of_workers_at_exposure_start [filtered_queens$treatment_assigned == "control"])

mean(filtered_queens$number_of_workers_at_exposure_start [filtered_queens$treatment_assigned == "flup"])

mean(filtered_queens$number_of_workers_at_exposure_start [filtered_queens$treatment_assigned == "sivanto"])

sd(filtered_queens$number_of_workers_at_exposure_start [filtered_queens$treatment_assigned == "control"])

sd(filtered_queens$number_of_workers_at_exposure_start [filtered_queens$treatment_assigned == "flup"])

sd(filtered_queens$number_of_workers_at_exposure_start [filtered_queens$treatment_assigned == "sivanto"])