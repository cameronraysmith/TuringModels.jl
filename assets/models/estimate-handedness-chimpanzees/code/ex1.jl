# This file was generated, do not modify it. # hide
import CSV
import TuringModels

using DataFrames
using StatsFuns

data_path = joinpath(TuringModels.project_root, "data", "chimpanzees.csv")
df = CSV.read(data_path, DataFrame; delim=';')