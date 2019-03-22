# CMake generated Testfile for 
# Source directory: /home/luke/Documents/WAVM/Test
# Build directory: /home/luke/Documents/WAVM/cmake-build-debug/Test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(binaryen_simd.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/binaryen/binaryen_simd.wast")
add_test(wabt_simd_basic.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_basic.wast")
add_test(wabt_simd_binary.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_binary.wast")
add_test(wabt_simd_bitselect.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_bitselect.wast")
add_test(wabt_simd_compare.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_compare.wast")
add_test(wabt_simd_lane.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_lane.wast")
add_test(wabt_simd_load_store.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_load_store.wast")
add_test(wabt_simd_shift.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_shift.wast")
add_test(wabt_simd_splat.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_splat.wast")
add_test(wabt_simd_unary.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wabt/wabt_simd_unary.wast")
add_test(bulk_memory_ops.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/bulk_memory_ops.wast")
add_test(exceptions.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/exceptions.wast")
add_test(misc.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/misc.wast")
add_test(reference_types.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/reference_types.wast")
add_test(simd.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/simd.wast")
add_test(threads.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/threads.wast")
add_test(trunc_sat.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/trunc_sat.wast")
add_test(wavm_atomic.wast "/home/luke/Documents/WAVM/cmake-build-debug/bin/RunTestScript" "/home/luke/Documents/WAVM/Test/wavm_atomic.wast")
subdirs("Benchmarks")
subdirs("Containers")
subdirs("DumpTestModules")
subdirs("fuzz")
subdirs("RunTestScript")
subdirs("spec")
subdirs("wavm-c")
