<project xmlns="com.autoesl.autopilot.project" top="matrixmul" name="Matrix_Multiplication" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim"/>
    </Simulation>
    <files xmlns="">
        <file name="HLS_files/matrixmul.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="HLS_files/matrixmul.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../HLS_files/matrixmul_test.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="Basic_Solution" status="inactive"/>
        <solution name="Smaller_Clk_Period" status="inactive"/>
        <solution name="Loop_Unroll" status="inactive"/>
        <solution name="Parallel_Inputs" status="active"/>
    </solutions>
</project>

