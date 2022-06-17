 eduexpend <- district_level_mapping_2017[((district_level_mapping_2017$`Major Head Code`== 2202) |
                                             (district_level_mapping_2017$`Major Head Code`== 2203)),]
 capitalexpend <- district_level_mapping_2017[((district_level_mapping_2017$`Major Head Code`>= 4000) &
                                                 (district_level_mapping_2017$`Major Head Code`<= 5999)),]
 school_exp <- sum(eduexpend$`Total Expenditure Upto Month (November)`)
 total_exp <- sum(district_level_mapping_2017$`Total Expenditure Upto Month (November)`)
 school_exp/total_exp * 100
 
 capital_exp <- sum(capitalexpend$`Total Expenditure Upto Month (November)`)
capital_exp/total_exp *100 
