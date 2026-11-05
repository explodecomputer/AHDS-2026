rule all:
    input:
        "logs/1.txt"

rule check_bmx:
    input:
        "data/original/BMX_D.csv"
    output:
        "logs/1.txt"
    shell:
        """
        cd code
        bash 1-data-check-bm.sh > ../logs/1.txt        
        """
