import os

# output csv path
cleaned_csv = "US_Accidents_Cleaned.csv"
# output zip path
destination_zip = os.path.join("Resources", "US_Accidents.zip")

# column names and data types
col_types = {'Start_Time': 'str', 
             'Country': 'str', 
             'Start_Time': 'str',
             'End_Time':'str',
             'State':'str',
             'Temperature':'float64'}