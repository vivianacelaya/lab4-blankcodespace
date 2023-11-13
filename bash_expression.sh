[[ -a ${file} ]]
[[ -b ${file} ]]
[[ -c ${file} ]]
[[ -d ${file} ]]
[[ -e ${file} ]]
[[ -f ${file} ]]
[[ -h ${file} ]]
[[ -r ${file} ]]
[[ -s ${file} ]]
[[ -w ${file} ]]
[[ -x ${file} ]]
[[ -L ${file} ]]

[[ -v ${varname} ]]
[[ -z ${string} ]]
[[ -n ${string} ]]
[[ ${string1} == ${string2} ]]
[[ ${string1} < ${string2} ]]
[[ ${string1} > ${string2} ]]

[[ ${arg1} -eq ${arg2} ]]
[[ ${arg1} -ne ${arg2} ]]
[[ ${arg1} -lt ${arg2} ]]
[[ ${arg1} -le ${arg2} ]]
[[ ${arg1} -gt ${arg2} ]]
[[ ${arg1} -ge ${arg2} ]]

[[ test_case_1 ]] && [[ test_case_2 ]] # And
[[ test_case_1 ]] || [[ test_case_2 ]] # Or

[[ $? -eq 0 ]]
[[ $? -gt 0 ]]







