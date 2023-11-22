## Latest Test Results - 2023-11-22 01:59:30
### Automated Test Run Summary
Below are the results of the latest test run for the *vembed* library.

#### Test Output
```
test_string_to_embedding_empty (test_converter.TestConverter.test_string_to_embedding_empty) ... ok
test_string_to_embedding_non_empty (test_converter.TestConverter.test_string_to_embedding_non_empty) ... ok
test_string_to_embedding_whitespace (test_converter.TestConverter.test_string_to_embedding_whitespace) ... ok
test_cuda_available (test_cuda.TestConverter.test_cuda_available) ... ok
test_tensor (test_cuda.TestConverter.test_tensor) ... ok
test_dependencies_installed (test_deps.TestDependencies.test_dependencies_installed) ... ok
test_lists_to_embeddings (test_embeddings.TestStringToEmbedding.test_lists_to_embeddings) ... ok
test_serialization_to_json (test_embeddings.TestStringToEmbedding.test_serialization_to_json) ... ok
test_serialization_to_proto (test_embeddings.TestStringToEmbedding.test_serialization_to_proto) ... ok
test_serialization_to_proto_and_json (test_embeddings.TestStringToEmbedding.test_serialization_to_proto_and_json) ... ok
test_various_inputs (test_embeddings.TestStringToEmbedding.test_various_inputs) ... ok
test_default_model_info (test_model.TestModelEmbeddingDimensionality.test_default_model_info) ... ok
test_embedding_dimensionality (test_model.TestModelEmbeddingDimensionality.test_embedding_dimensionality) ... ok
test_get_model_info (test_model.TestModelEmbeddingDimensionality.test_get_model_info) ... ok
test_plot_similarities (test_similarities.TestPlotting.test_plot_similarities) ... ok
test_relevant_plot_similarities (test_similarities.TestPlotting.test_relevant_plot_similarities) ... ok
test_similarity_plot_creation (test_similarities.TestPlotting.test_similarity_plot_creation) ... ok
test_calculate_similarities (test_similarities.TestSimilarity.test_calculate_similarities) ... ok

----------------------------------------------------------------------
Ran 18 tests in 10.677s

OK
```

#### Notes
- For detailed information on individual tests, refer to the [source files in the `tests` directory](/tree/main/tests).
- All tests are designed to ensure the reliability of the *vembed* library.
