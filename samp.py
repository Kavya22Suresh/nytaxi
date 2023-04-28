# Install and load the "matplotlib-venn" package

from matplotlib import pyplot as plt
from matplotlib_venn import venn3

# Create three sets
setA = set(["apple", "banana", "cherry", "date", "elderberry"])
setB = set(["cherry", "date", "elderberry", "fig", "grape"])
setC = set(["elderberry", "fig", "grape", "honeydew", "jackfruit"])

# Create a Venn diagram
venn3([setA, setB, setC], 
      set_colors=('cornflowerblue', 'green', 'yellow'), # set the colors of each set
      set_labels = ('Set A', 'Set B', 'Set C'),         # set the labels of each set
      alpha = 0.5,                                      # set the opacity of the sets to 50%
      normalize_to=1.0,                                 # normalize the area of the circles to 1
      ax=None)                                          # plot the diagram on the current axis

# Add a title to the plot
plt.title("Venn Diagram Example")

# Display the plot
plt.show()
