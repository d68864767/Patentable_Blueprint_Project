```python
import os

# Define the path to the file
file_path = "Patentable_Blueprint_Project/Project_Files/Project_Name.pro"

# Create the directories if they don't exist
os.makedirs(os.path.dirname(file_path), exist_ok=True)

# Create the file
with open(file_path, "w") as file:
    pass
```

