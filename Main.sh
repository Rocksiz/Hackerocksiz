#!/bin/bash
# Hackerocksiz
# Function to display the main menu
show_main_menu() {
  clear
  echo "----- Main Menu -----"
  echo "1. Information Gathering"
  echo "2. Vulnerability Analysis"
  echo "3. Wireless Attacks"
  echo "4. Web Applications"
  echo "5. Exploitation Tools"
  echo "6. Forensics Tools"
  echo "7. Stress Testing"
  echo "8. Password Attacks"
  echo "9. Sniffing & Spoofing"
  echo "10. Reverse Engineering"
  echo "11. Hardware Hacking"
  echo "12. Reporting Tools"
  echo "13. Maintaining Access"
  echo "14. Social Engineering"
  echo "15. Digital Forensics"
  echo "16. Wireless Hardware"
  echo "17. Mobile Tools"
  echo "18. RFID Tools"
  echo "19. Hardware Tools"
  echo "20. IoT Tools"
  echo "21. Import Tools (GitHub)"
  echo "22. Other Tools"
  echo "23. Coming Soon"
  echo "0. Exit"
  echo "----------------------"
}

# Loop to interact with the menu until the user chooses to exit
while true; do
  show_main_menu
  read -p "Please enter your choice (0-23): " choice
  clear
  case $choice in
    1) 
    echo
    echo "Tools for gathering data and information about targets."
    echo
      ./scripts/information_gathering.sh
      read -p "Press Enter to continue..."
      ;;
    2) 
    echo "Tools for identifying and analyzing vulnerabilities in systems."
      ./scripts/vulnerability_analysis.sh
      read -p "Press Enter to continue..."
      ;;
    3) 
    echo "Tools for attacking wireless networks and devices."
      ./scripts/wireless_attacks.sh
      read -p "Press Enter to continue..."
      ;;
    4) 
    echo "Tools for testing and securing web applications."
      ./scripts/web_applications.sh
      read -p "Press Enter to continue..."
      ;;
    5) 
    echo "Tools for exploiting vulnerabilities in systems."
      ./scripts/exploitation_tools.sh
      read -p "Press Enter to continue..."
      ;;
    6) 
    echo "Tools for digital forensics and incident response."
      ./scripts/forensics_tools.sh
      read -p "Press Enter to continue..."
      ;;
    7) 
    echo "Tools for testing the performance and stability of systems."
      ./scripts/stress_testing.sh
      read -p "Press Enter to continue..."
      ;;
    8) 
    echo "Tools for cracking passwords and performing password attacks."
      ./scripts/password_attacks.sh
      read -p "Press Enter to continue..."
      ;;
    9) 
    echo "Tools for intercepting and manipulating network traffic."
      ./scripts/sniffing_spoofing.sh
      read -p "Press Enter to continue..."
      ;;
    10) 
    echo "Tools for analyzing and reverse engineering software and firmware."
      ./scripts/reverse_engineering.sh
      read -p "Press Enter to continue..."
      ;;
    11) 
    echo "Tools for hacking and manipulating hardware devices."
      ./scripts/hardware_hacking.sh
      read -p "Press Enter to continue..."
      ;;
    12) 
    echo "Tools for generating reports and documenting findings."
      ./scripts/reporting_tools.sh
      read -p "Press Enter to continue..."
      ;;
    13) 
    echo "Tools for maintaining persistent access to compromised systems."
      ./scripts/maintaining_access.sh
      read -p "Press Enter to continue..."
      ;;
    14) 
    echo "Tools for performing social engineering attacks."
      ./scripts/social_engineering.sh
      read -p "Press Enter to continue..."
      ;;
    15) 
    echo "Tools for analyzing digital evidence in forensic investigations."
      ./scripts/digital_forensics.sh
      read -p "Press Enter to continue..."
      ;;
    16) 
    echo "Tools for working with wireless hardware devices."
      ./scripts/wireless_hardware.sh
      read -p "Press Enter to continue..."
      ;;
    17) 
    echo "Tools for mobile device testing and exploitation."
      ./scripts/mobile_tools.sh
      read -p "Press Enter to continue..."
      ;;
    18) 
    echo "Tools for working with RFID (Radio-Frequency Identification) systems."
      ./scripts/rfid_tools.sh
      read -p "Press Enter to continue..."
      ;;
    19) 
    echo "Tools for working with hardware components and devices."
      ./scripts/hardware_tools.sh
      read -p "Press Enter to continue..."
      ;;
    20) 
    echo "Tools for testing and securing IoT (Internet of Things) devices."
      ./scripts/iot_tools.sh
      read -p "Press Enter to continue..."
      ;;
    21) 
    echo "Import Tools or Repository from GitHub."
      ./scripts/import_tools.sh
      read -p "Press Enter to continue..."
      ;;
    22) 
    echo "Catch me if you can"
      ./scripts/other_tools.sh
      read -p "Press Enter to continue..."
      ;;
    23) 
    echo "tic tok tik toc"
      echo "Coming soon!"
      read -p "Press Enter to continue..."
      ;;
    0) 
    echo "Bye"
      exit
      ;;
    *) 
      echo "Invalid choice. Please try again."
      read -p "Press Enter to continue..."
      ;;
  esac
done
