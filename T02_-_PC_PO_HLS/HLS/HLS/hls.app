<project xmlns="com.autoesl.autopilot.project" top="calculate_matrix" name="HLS" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim"/>
    </Simulation>
    <files xmlns="">
        <file name="HLS_src/matrix_operations.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="HLS_src/matrix_operations.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../HLS_src/matrix_operations_test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="Basic_Solution" status="inactive"/>
        <solution name="Loop_Unroll" status="inactive"/>
        <solution name="Unroll_and_Array_Partition" status="active"/>
    </solutions>
</project>

