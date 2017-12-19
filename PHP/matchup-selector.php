<?php
  // Matchup Title (Text Input placeholder="Matchup [variable?]")
  // Team 1 - Dropdown
    echo '<select>';
  for($i=0; $i < count($extract_teams); $i++)
    {echo  '<option value=' . $extract_teams[$i]['team'] . '">' . $extract_teams[$i]['team'] . '</option>';}
    echo '</select>';

    // Team 2 - Dropdown
    echo '<select>';
  for($i=0; $i < count($extract_teams); $i++)
    {echo  '<option value=' . $extract_teams[$i]['team'] . '">' . $extract_teams[$i]['team'] . '</option>';}
    echo '</select>';

    // Team 1 Rank (Number Input 1-25)
    // Team 2 Rank (Number Input 1-25)
    // Vegas Line (Number Input)
    // Game of the Week (Checkbox Input)
?>
