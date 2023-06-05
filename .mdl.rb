# Enable all rules by default
all

# Setting limit at 900 because of waymarks info
rule 'MD013', :line_length => 900

# Allow in-line HTML - easier right now than specifying
# each and every authorized tag
exclude_rule 'MD033'

# Nested lists should be indented with four spaces.
rule 'MD007', :indent => 2

