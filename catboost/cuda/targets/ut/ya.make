UNITTEST(targets_tests)



IF (NOT AUTOCHECK)
SRCS(
    test_query_cross_entropy.cpp
)
ENDIF()


PEERDIR(
    catboost/cuda/targets
)

INCLUDE(${ARCADIA_ROOT}/catboost/cuda/cuda_lib/default_nvcc_flags.make.inc)

ALLOCATOR(LF)

END()
