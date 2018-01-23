
output_file = 'fixed_fasta.fa'
with open(output_file, 'w') as output:
    with open('small_consensus.fa') as input:
        input_list = input.readlines()
        for i, line in enumerate(input_list):
            if line.startswith('>'):
                if input_list[i+1].startswith('>'):
                    continue
            output.write(line)