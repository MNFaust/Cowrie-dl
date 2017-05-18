<a href ="https://github.com/MNFaust/Cowrie-dl">
  <img src="http://i.imgur.com/cUy4Rtt.png"
    title="May Contain Malicious Binaries/Scripts" align="right" />
    </a>

**The data published here has been collected in the wild and contains weekly dumps from a Cowrie honeypot. This data may contain malicious binaires, scripts, etc. This repository is for research and learning purposes only!**



# Purpose

The goal of the repository is for security professionals & students to have access to data that is currently being used to exploit common and new vulnerabilities. 

# Format

Dumps will be uploaded weekly from the Cowrie dl directory. For more information on what is collected within the dl directory, [please read here.][1] The format will be in a tar.gz.

# Server Info

Only one server is collecting this data (at this point). The server location is NY,USA.

# Collaboration

If others would like to contribute to this repository with other honeypot data/binaries, please feel free to do so. 

# Split Files

Some of the dumps have been fairly large and as such, I have had to split the tar.gz file into 25MB files to accomidate the lack of 
RAM within the Honeypot VM and the Max upload limit within Github. You will need to use the car command to concatenate the files into one tar.gz file and then extract after:

**Concatenate Syntax:**  *cat May_18_2017_Cowrie_dl_Dump.tar.gz.parta\*\> May_18th.tar.gz*

# Get notified of weekly uploads
<a href="https://twitter.com/JFaust0">
  <img src="https://cdn1.iconfinder.com/data/icons/iconza-circle-social/64/697029-twitter-512.png" height=75, width=75, align="right" />
  </a>
  **Twitter:** Jfaust0











[1]: https://github.com/micheloosterhof/cowrie
