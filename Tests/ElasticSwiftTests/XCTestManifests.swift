#if !canImport(ObjectiveC)
import XCTest

extension CodableUtilsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CodableUtilsTests = [
        ("test_01_CodableValue_decode", test_01_CodableValue_decode),
        ("test_02_CodableValue_encode", test_02_CodableValue_encode),
        ("test_03_DecodableValue_decode", test_03_DecodableValue_decode),
        ("test_04_EncodableValue_encode", test_04_EncodableValue_encode),
        ("test_05_CodableValue_decode", test_05_CodableValue_decode),
        ("test_06_CodableValue_decode", test_06_CodableValue_decode),
        ("test_07_EncodableValue_encode", test_07_EncodableValue_encode),
    ]
}

extension CompoundQueriesTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CompoundQueriesTest = [
        ("testBoolQuery_decode", testBoolQuery_decode),
        ("testBoolQuery_encode", testBoolQuery_encode),
        ("testConstantScoreQuery_decode", testConstantScoreQuery_decode),
        ("testConstantScoreQuery_encode", testConstantScoreQuery_encode),
        ("testFunctionScoreQuery_encode", testFunctionScoreQuery_encode),
    ]
}

extension ElasticSwiftTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ElasticSwiftTests = [
        ("test_01_Client", test_01_Client),
        ("test_02_CreateIndex", test_02_CreateIndex),
        ("test_03_GetIndex", test_03_GetIndex),
        ("test_04_Index", test_04_Index),
        ("test_05_IndexNoId", test_05_IndexNoId),
        ("test_06_Get", test_06_Get),
        ("test_07_Delete", test_07_Delete),
        ("test_08_Search", test_08_Search),
        ("test_09_IndexExists", test_09_IndexExists),
        ("test_10_UpdateRequest", test_10_UpdateRequest),
        ("test_11_UpdateRequest", test_11_UpdateRequest),
        ("test_12_UpdateRequest_noop", test_12_UpdateRequest_noop),
        ("test_13_UpdateRequest_noop_2", test_13_UpdateRequest_noop_2),
        ("test_14_UpdateRequest_upsert_script", test_14_UpdateRequest_upsert_script),
        ("test_15_UpdateRequest_scripted_upsert", test_15_UpdateRequest_scripted_upsert),
        ("test_16_UpdateRequest_doc_as_upsert", test_16_UpdateRequest_doc_as_upsert),
        ("test_17_DeleteByQuery", test_17_DeleteByQuery),
        ("test_18_UpdateByQuery", test_18_UpdateByQuery),
        ("test_19_UpdateByQuery_script", test_19_UpdateByQuery_script),
        ("test_20_mget", test_20_mget),
        ("test_21_ReIndex", test_21_ReIndex),
        ("test_22_ReIndexRequestBuilder_throws", test_22_ReIndexRequestBuilder_throws),
        ("test_23_ReIndexRequestBuilder_throws_2", test_23_ReIndexRequestBuilder_throws_2),
        ("test_24_TermVectorsRequest", test_24_TermVectorsRequest),
        ("test_25_TermVectorsRequestBuilder_throws", test_25_TermVectorsRequestBuilder_throws),
        ("test_26_TermVectorsRequestBuilder_throws_2", test_26_TermVectorsRequestBuilder_throws_2),
        ("test_27_TermVectorsRequestBuilder_throws_3", test_27_TermVectorsRequestBuilder_throws_3),
        ("test_28_TermVectorsRequestBuilder_throws_4", test_28_TermVectorsRequestBuilder_throws_4),
        ("test_29_TermVectorsRequestBuilder_throws_5", test_29_TermVectorsRequestBuilder_throws_5),
        ("test_30_TermVectorsRequest_2", test_30_TermVectorsRequest_2),
        ("test_31_TermVectorsRequest_3", test_31_TermVectorsRequest_3),
        ("test_999_DeleteIndex", test_999_DeleteIndex),
        ("testPlay", testPlay),
    ]
}

extension MatchAllQueryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MatchAllQueryTests = [
        ("testMatchAllBoost", testMatchAllBoost),
        ("testMatchAllQuery", testMatchAllQuery),
        ("testMatchNonQuery", testMatchNonQuery),
    ]
}

extension ScoreFunctionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ScoreFunctionTests = [
        ("testExponentialDecayScoreFunction_decode", testExponentialDecayScoreFunction_decode),
        ("testExponentialDecayScoreFunction_encode", testExponentialDecayScoreFunction_encode),
        ("testFieldValueFactorScoreFunction_decode", testFieldValueFactorScoreFunction_decode),
        ("testFieldValueFactorScoreFunction_encode", testFieldValueFactorScoreFunction_encode),
        ("testGaussDecayScoreFunction_decode", testGaussDecayScoreFunction_decode),
        ("testGaussDecayScoreFunction_encode", testGaussDecayScoreFunction_encode),
        ("testLinearDecayScoreFunction_decode", testLinearDecayScoreFunction_decode),
        ("testLinearDecayScoreFunction_encode", testLinearDecayScoreFunction_encode),
        ("testRandomScoreFunction_decode", testRandomScoreFunction_decode),
        ("testRandomScoreFunction_encode", testRandomScoreFunction_encode),
        ("testScriptScoreFunction_decode", testScriptScoreFunction_decode),
        ("testScriptScoreFunction_encode", testScriptScoreFunction_encode),
        ("testWeightScoreFunction_decode", testWeightScoreFunction_decode),
        ("testWeightScoreFunction_encode", testWeightScoreFunction_encode),
    ]
}

extension ScriptTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ScriptTests = [
        ("testScript_decode_short", testScript_decode_short),
        ("testScript_decode", testScript_decode),
        ("testScript_encode_short", testScript_encode_short),
        ("testScript_encode", testScript_encode),
    ]
}

extension SerializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SerializationTests = [
        ("test_01_encode", test_01_encode),
        ("test_02_encode_fail", test_02_encode_fail),
        ("test_03_decode", test_03_decode),
        ("test_04_decode_fail", test_04_decode_fail),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CodableUtilsTests.__allTests__CodableUtilsTests),
        testCase(CompoundQueriesTest.__allTests__CompoundQueriesTest),
        testCase(ElasticSwiftTests.__allTests__ElasticSwiftTests),
        testCase(MatchAllQueryTests.__allTests__MatchAllQueryTests),
        testCase(ScoreFunctionTests.__allTests__ScoreFunctionTests),
        testCase(ScriptTests.__allTests__ScriptTests),
        testCase(SerializationTests.__allTests__SerializationTests),
    ]
}
#endif
