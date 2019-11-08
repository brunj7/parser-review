# installation
devtools::install_github('ropenscilabs/parzer', build_vignettes = TRUE, dependencies=TRUE)


## Checks ran ----

devtools::test()
# Loading parzer
# Testing parzer
# ✔ |  OK F W S | Context
# ✔ | 145       | degree-minute-second fxns [0.2 s]
# ✔ |  15       | parse_hemisphere
# ✔ |  10       | parse_lat_lon
# ✔ |  74       | parse_lat
# ✔ |  75       | parse_lon
# ✔ |  10       | parse_parts_lat
# ✔ |  10       | parse_parts_lon
#
# ══ Results ══════════════════════════════════════════════════
# Duration: 0.5 s
#
# OK:       339
# Failed:   0
# Warnings: 0
# Skipped:  0
# randgeo


# Full checks

devtools::check(document = FALSE, args = c('--as-cran'))

# ── Building ─────────────────────────────────────── parzer ──
# Setting env vars:
#   ● CFLAGS    : -Wall -pedantic -fdiagnostics-color=always
#   ● CXXFLAGS  : -Wall -pedantic -fdiagnostics-color=always
#   ● CXX11FLAGS: -Wall -pedantic -fdiagnostics-color=always
#   ─────────────────────────────────────────────────────────────
#   ✔  checking for file ‘/Users/brun/GitHub/gitPerso/parzer-review/parzer/DESCRIPTION’ ...
#   ─  preparing ‘parzer’:
#     ✔  checking DESCRIPTION meta-information ...
#   ─  cleaning src
#   ─  installing the package to build vignettes
#   ✔  creating vignettes (24.1s)
#   ─  cleaning src
#   ─  checking for LF line-endings in source and make files and shell scripts
#   ─  checking for empty or unneeded directories
#   ─  building ‘parzer_0.0.3.9110.tar.gz’
#
#   ── Checking ─────────────────────────────────────── parzer ──
#   Setting env vars:
#     ● _R_CHECK_CRAN_INCOMING_REMOTE_: FALSE
#   ● _R_CHECK_CRAN_INCOMING_       : FALSE
#   ● _R_CHECK_FORCE_SUGGESTS_      : FALSE
#   ── R CMD check ─────────────────────────────────────────────────────────────────
#   * using log directory ‘/Users/brun/GitHub/gitPerso/parzer-review/parzer.Rcheck’
#   * using R version 3.5.3 (2019-03-11)
#   * using platform: x86_64-apple-darwin15.6.0 (64-bit)
#   * using session charset: UTF-8
#   * using options ‘--no-manual --as-cran’
#   * checking for file ‘parzer/DESCRIPTION’ ... OK
#   * checking extension type ... Package
#   * this is package ‘parzer’ version ‘0.0.3.9110’
#   * package encoding: UTF-8
#   * checking package namespace information ... OK
#   * checking package dependencies ... OK
#   * checking if this is a source package ... OK
#   * checking if there is a namespace ... OK
#   * checking for executable files ... OK
#   * checking for hidden files and directories ... OK
#   * checking for portable file names ... OK
#   * checking for sufficient/correct file permissions ... OK
#   * checking serialization versions ... OK
#   * checking whether package ‘parzer’ can be installed ... OK
#   * checking installed package size ... OK
#   * checking package directory ... OK
#   * checking ‘build’ directory ... OK
#   * checking DESCRIPTION meta-information ... OK
#   * checking top-level files ... OK
#   * checking for left-over files ... OK
#   * checking index information ... OK
#   * checking package subdirectories ... OK
#   * checking R files for non-ASCII characters ... OK
#   * checking R files for syntax errors ... OK
#   * checking whether the package can be loaded ... OK
#   * checking whether the package can be loaded with stated dependencies ... OK
#   * checking whether the package can be unloaded cleanly ... OK
#   * checking whether the namespace can be loaded with stated dependencies ... OK
#   * checking whether the namespace can be unloaded cleanly ... OK
#   * checking dependencies in R code ... OK
#   * checking S3 generic/method consistency ... OK
#   * checking replacement functions ... OK
#   * checking foreign function calls ... OK
#   * checking R code for possible problems ... OK
#   * checking Rd files ... OK
#   * checking Rd metadata ... OK
#   * checking Rd line widths ... OK
#   * checking Rd cross-references ... OK
#   * checking for missing documentation entries ... OK
#   * checking for code/documentation mismatches ... OK
#   * checking Rd \usage sections ... OK
#   * checking Rd contents ... OK
#   * checking for unstated dependencies in examples ... OK
#   * checking line endings in C/C++/Fortran sources/headers ... OK
#   * checking line endings in Makefiles ... OK
#   * checking compilation flags in Makevars ... OK
#   * checking for GNU extensions in Makefiles ... OK
#   * checking for portable use of $(BLAS_LIBS) and $(LAPACK_LIBS) ... OK
#   * checking pragmas in C/C++ headers and code ... OK
#   * checking compilation flags used ... OK
#   * checking compiled code ... OK
#   * checking installed files from ‘inst/doc’ ... OK
#   * checking files in ‘vignettes’ ... OK
#   * checking examples ... OK
#   * checking for unstated dependencies in ‘tests’ ... OK
#   * checking tests ...
#   Running ‘testthat.R’
#   OK
#   * checking for unstated dependencies in vignettes ... OK
#   * checking package vignettes in ‘inst/doc’ ... OK
#   * checking re-building of vignette outputs ... OK
#   * DONE
#
#   Status: OK
#
#   ── R CMD check results ────────────────────────────────── parzer 0.0.3.9110 ────
#   Duration: 47.3s
#
#   0 errors ✔ | 0 warnings ✔ | 0 notes ✔
#
#   R CMD check succeeded


# Checking on Windows
devtools::check_win_release(pkg = ".", email = "brun@nceas.ucsb.edu")

# * using log directory 'd:/RCompile/CRANguest/R-release/parzer.Rcheck'
# * using R version 3.6.1 (2019-07-05)
# * using platform: x86_64-w64-mingw32 (64-bit)
# * using session charset: ISO8859-1
# * checking for file 'parzer/DESCRIPTION' ... OK
# * checking extension type ... Package
# * this is package 'parzer' version '0.0.3.9110'
# * package encoding: UTF-8
# * checking CRAN incoming feasibility ... NOTE
# Maintainer: 'Scott Chamberlain <brun@nceas.ucsb.edu>'
#
# New submission
#
# Version contains large components (0.0.3.9110)
# * checking package namespace information ... OK
# * checking package dependencies ... OK
# * checking if this is a source package ... OK
# * checking if there is a namespace ... OK
# * checking for hidden files and directories ... OK
# * checking for portable file names ... OK
# * checking serialization versions ... OK
# * checking whether package 'parzer' can be installed ... OK
# * checking installed package size ... OK
# * checking package directory ... OK
# * checking for future file timestamps ... OK
# * checking 'build' directory ... OK
# * checking DESCRIPTION meta-information ... OK
# * checking top-level files ... OK
# * checking for left-over files ... OK
# * checking index information ... OK
# * checking package subdirectories ... OK
# * checking R files for non-ASCII characters ... OK
# * checking R files for syntax errors ... OK
# * loading checks for arch 'i386'
# ** checking whether the package can be loaded ... OK
# ** checking whether the package can be loaded with stated dependencies ... OK
# ** checking whether the package can be unloaded cleanly ... OK
# ** checking whether the namespace can be loaded with stated dependencies ... OK
# ** checking whether the namespace can be unloaded cleanly ... OK
# ** checking loading without being on the library search path ... OK
# ** checking use of S3 registration ... OK
# * loading checks for arch 'x64'
# ** checking whether the package can be loaded ... OK
# ** checking whether the package can be loaded with stated dependencies ... OK
# ** checking whether the package can be unloaded cleanly ... OK
# ** checking whether the namespace can be loaded with stated dependencies ... OK
# ** checking whether the namespace can be unloaded cleanly ... OK
# ** checking loading without being on the library search path ... OK
# ** checking use of S3 registration ... OK
# * checking dependencies in R code ... OK
# * checking S3 generic/method consistency ... OK
# * checking replacement functions ... OK
# * checking foreign function calls ... OK
# * checking R code for possible problems ... [6s] OK
# * checking Rd files ... OK
# * checking Rd metadata ... OK
# * checking Rd line widths ... OK
# * checking Rd cross-references ... OK
# * checking for missing documentation entries ... OK
# * checking for code/documentation mismatches ... OK
# * checking Rd \usage sections ... OK
# * checking Rd contents ... OK
# * checking for unstated dependencies in examples ... OK
# * checking line endings in C/C++/Fortran sources/headers ... OK
# * checking line endings in Makefiles ... OK
# * checking compilation flags in Makevars ... OK
# * checking for GNU extensions in Makefiles ... OK
# * checking for portable use of $(BLAS_LIBS) and $(LAPACK_LIBS) ... OK
# * checking use of SHLIB_OPENMP_*FLAGS in Makefiles ... OK
# * checking pragmas in C/C++ headers and code ... OK
# * checking compiled code ... OK
# * checking installed files from 'inst/doc' ... OK
# * checking files in 'vignettes' ... OK
# * checking examples ...
# ** running examples for arch 'i386' ... [16s] OK
# ** running examples for arch 'x64' ... [12s] OK
# * checking for unstated dependencies in 'tests' ... OK
# * checking tests ...
# ** running tests for arch 'i386' ... [6s] OK
# Running 'testthat.R' [5s]
# ** running tests for arch 'x64' ... [6s] OK
# Running 'testthat.R' [5s]
# * checking for unstated dependencies in vignettes ... OK
# * checking package vignettes in 'inst/doc' ... OK
# * checking re-building of vignette outputs ... [4s] OK
# * checking PDF version of manual ... OK
# * DONE
# Status: 1 NOTE

# Checking for RCCP stuffs and potential memory leak
rhub::check(valgrind = T, email = "brun@nceas.ucsb.edu")

# parzer 0.0.3.9110: OK
# Build ID:	parzer_0.0.3.9110.tar.gz-7b9ff78da4d6463e97228ca9ec23f5b3
# Platform:	Ubuntu Linux 16.04 LTS, R-release, GCC
# Submitted:	12 minutes 36.2 seconds ago
# Build time:	12 minutes 35.7 seconds


# Testing with good practice
pgp <- goodpractice::gp()
resutls(pgp)

# check result
# 1                                                  covr  FALSE
# 2                                             cyclocomp   TRUE
# 3                                no_description_depends   TRUE
# 4                                   no_description_date   TRUE
# 5                                       description_url   TRUE
# 6                                description_bugreports   TRUE
# 7                               lintr_assignment_linter   TRUE
# 8                              lintr_line_length_linter   TRUE
# 9                       lintr_trailing_semicolon_linter   TRUE
# 10                           lintr_attach_detach_linter   TRUE
# 11                                   lintr_setwd_linter   TRUE
# 12                                  lintr_sapply_linter   TRUE
# 13                         lintr_library_require_linter   TRUE
# 14                                     lintr_seq_linter   TRUE
# 15                         no_import_package_as_a_whole   TRUE
# 16                                    no_export_pattern   TRUE
# 17                   rcmdcheck_package_directory_exists   TRUE
# 18                         rcmdcheck_vignette_leftovers   TRUE
# 19                  rcmdcheck_qpdf_present_for_checking   TRUE
# 20                   rcmdcheck_vignettes_at_right_place   TRUE
# 21                        rcmdcheck_portable_file_names   TRUE
# 22                       rcmdcheck_duplicate_file_names   TRUE
# 23                           rcmdcheck_ascii_file_names   TRUE
# 24                             rcmdcheck_portable_paths   TRUE
# 25                         rcmdcheck_proper_permissions   TRUE
# 26                           rcmdcheck_executable_files   TRUE
# 27                           rcmdcheck_description_meta   TRUE
# 28             rcmdcheck_malformed_title_or_description   TRUE
# 29              rcmdcheck_portable_description_encoding   TRUE
# 30                 rcmdcheck_description_encoding_known   TRUE
# 31                     rcmdcheck_description_ascii_tags   TRUE
# 32                   rcmdcheck_description_ascii_fields   TRUE
# 33                     rcmdcheck_standardizable_license   TRUE
# 34                      rcmdcheck_license_file_pointers   TRUE
# 35                       rcmdcheck_non_standard_license   TRUE
# 36                         rcmdcheck_deprecated_license   TRUE
# 37         rcmdcheck_not_permitted_license_restrictions   TRUE
# 38                          rcmdcheck_template_licenses   TRUE
# 39                         rcmdcheck_authors_at_r_field   TRUE
# 40               rcmdcheck_valid_author_in_authors_at_r   TRUE
# 41                     rcmdcheck_author_in_authors_at_r   TRUE
# 42                   rcmdcheck_authors_at_r_valid_roles   TRUE
# 43                 rcmdcheck_maintainer_in_authors_at_r   TRUE
# 44          rcmdcheck_single_maintainer_in_authors_at_r   TRUE
# 45           rcmdcheck_valid_maintainer_in_authors_at_t   TRUE
# 46                               rcmdcheck_stale_author   TRUE
# 47                           rcmdcheck_stale_maintainer   TRUE
# 48               rcmdcheck_needscompilation_field_valid   TRUE
# 49                  rcmdcheck_multiple_dependency_modes   TRUE
# 50                           rcmdcheck_unused_linkingto   TRUE
# 51                        rcmdcheck_versioned_linkingto   TRUE
# 52            rcmdcheck_linkingto_without_compiled_code   TRUE
# 53                         rcmdcheck_broken_vignettes_1   TRUE
# 54                         rcmdcheck_broken_vignettes_2   TRUE
# 55                          rcmdcheck_defunct_top_level   TRUE
# 56                      rcmdcheck_valid_readme_and_news   TRUE
# 57                         rcmdcheck_stale_license_file   TRUE
# 58                    rcmdcheck_stale_inst_license_file   TRUE
# 59               rcmdcheck_non_standard_top_level_files   TRUE
# 60                     rcmdcheck_copyright_file_in_inst   TRUE
# 61                            rcmdcheck_authors_in_inst   TRUE
# 62                             rcmdcheck_leftover_files   TRUE
# 63                           rcmdcheck_empty_index_file   TRUE
# 64                      rcmdcheck_empty_demo_index_file   TRUE
# 65                     rcmdcheck_proper_demo_index_file   TRUE
# 66                          rcmdcheck_demos_are_indexed   TRUE
# 67                       rcmdcheck_stale_demos_in_index   TRUE
# 68                             rcmdcheck_vignette_index   TRUE
# 69                         rcmdcheck_has_r_source_files   TRUE
# 70                      rcmdcheck_r_directory_uppercase   TRUE
# 71                    rcmdcheck_man_directory_lowercase   TRUE
# 72                   rcmdcheck_data_directory_lowercase   TRUE
# 73                         rcmdcheck_rcheck_directories   TRUE
# 74         rcmdcheck_leftover_dvi_pdf_build_directories   TRUE
# 75                    rcmdcheck_leftover_vs_directories   TRUE
# 76                         rcmdcheck_invalid_file_names   TRUE
# 77                       rcmdcheck_empty_data_directory   TRUE
# 78                       rcmdcheck_empty_demo_directory   TRUE
# 79                            rcmdcheck_demos_are_ascii   TRUE
# 80                      rcmdcheck_demos_have_valid_code   TRUE
# 81                       rcmdcheck_empty_exec_directory   TRUE
# 82                       rcmdcheck_empty_inst_directory   TRUE
# 83                        rcmdcheck_src_without_sources   TRUE
# 84                          rcmdcheck_inst_interference   TRUE
# 85                           rcmdcheck_news_rd_is_valid   TRUE
# 86                     rcmdcheck_citation_file_is_valid   TRUE
# 87            rcmdcheck_citation_file_at_standard_place   TRUE
# 88                          rcmdcheck_r_files_are_ascii   TRUE
# 89                          rcmdcheck_errors_in_r_files   TRUE
# 90                        rcmdcheck_warnings_in_r_files   TRUE
# 91                         rcmdcheck_undeclared_imports   TRUE
# 92                 rcmdcheck_undeclared_library_require   TRUE
# 93  rcmdcheck_undeclared_loadnamespace_requirenamespace   TRUE
# 94                rcmdcheck_library_require_to_attached   TRUE
# 95            rcmdcheck_library_require_in_package_code   TRUE
# 96                  rcmdcheck_imports_not_imported_from   TRUE
# 97                  rcmdcheck_depends_not_imported_from   TRUE
# 98              rcmdcheck_missing_or_unexported_objects   TRUE
# 99                      rcmdcheck_unneeded_triple_colon   TRUE
# 100       rcmdcheck_triple_colon_imported_objects_exist   TRUE
# 101          rcmdcheck_unexported_base_objects_imported   TRUE
# 102               rcmdcheck_unexported_objects_imported   TRUE
# 103                    rcmdcheck_triple_colon_to_itself   TRUE
# 104                   rcmdcheck_triple_colon_to_unknown   TRUE
# 105           rcmdcheck_data_call_to_undeclared_package   TRUE
# 106        rcmdcheck_exported_s3_methods_are_registered   TRUE
# 107            rcmdcheck_replacement_function_arg_names   TRUE
# 108       rcmdcheck_foreign_calls_have_package_argument   TRUE
# 109       rcmdcheck_foreign_call_empty_package_argument   TRUE
# 110              rcmdcheck_foreign_call_to_base_package   TRUE
# 111          rcmdcheck_foreign_calls_to_another_package   TRUE
# 112          rcmdcheck_foreign_calls_to_unknown_package   TRUE
# 113             rcmdcheck_foreign_registration_problems   TRUE
# 114                    rcmdcheck_foreign_calls_with_dup   TRUE
# 115                     rcmdcheck_loading_and_unloading   TRUE
# 116                        rcmdcheck_first_lib_obsolete   TRUE
# 117                rcmdcheck_startup_function_arguments   TRUE
# 118       rcmdcheck_startup_function_change_search_path   TRUE
# 119                 rcmdcheck_startup_function_messages   TRUE
# 120              rcmdcheck_statup_function_unsafe_calls   TRUE
# 121             rcmdcheck_last_lib_needs_to_be_exported   TRUE
# 122                 rcmdcheck_detach_function_arguments   TRUE
# 123            rcmdcheck_detach_no_library_dynam_unload   TRUE
# 124                              rcmdcheck_unsafe_calls   TRUE
# 125                    rcmdcheck_partial_argument_match   TRUE
# 126                         rcmdcheck_undefined_globals   TRUE
# 127                      rcmdcheck_avoid_internal_calls   TRUE
# 128                   rcmdcheck_avoid_internal_calls_s4   TRUE
# 129                   rcmdcheck_avoid_internal_calls_rc   TRUE
# 130                   rcmdcheck_assignment_to_globalenv   TRUE
# 131                        rcmdcheck_avoid_using_attach   TRUE
# 132                       rcmdcheck_data_into_globalenv   TRUE
# 133                rcmdcheck_obsolete_platform_specific   TRUE
# 134             rcmdcheck_obsolete_platform_specific_s4   TRUE
# 135             rcmdcheck_obsolete_platform_specific_rc   TRUE
# 136                      rcmdcheck_deprecated_functions   TRUE
# 137                 rcmdcheck_defunct_removed_functions   TRUE
# 138           rcmdcheck_avoid_platform_specific_devices   TRUE
# 139                         rcmdcheck_rd_empty_sections   TRUE
# 140                               rcmdcheck_rd_problems   TRUE
# 141                        rcmdcheck_rd_duplicated_name   TRUE
# 142                       rcmdcheck_rd_duplicated_alias   TRUE
# 143                        rcmdcheck_rd_long_code_lines   TRUE
# 144                       rcmdcheck_rd_cross_references   TRUE
# 145                              rcmdcheck_missing_docs   TRUE
# 146                        rcmdcheck_code_docs_mismatch   TRUE
# 147                                  rcmdcheck_rd_usage   TRUE
# 148                               rcmdcheck_rd_s3_usage   TRUE
# 149                               rcmdcheck_rd_contents   TRUE
# 150         rcmdcheck_unstated_dependencies_in_examples   TRUE
# 151                             rcmdcheck_data_contents   TRUE
# 152   rcmdcheck_undeclared_non_ascii_characters_in_data   TRUE
# 153              rcmdcheck_non_ascii_characters_in_data   TRUE
# 154                   rcmdcheck_uncompressed_data_files   TRUE
# 155                      rcmdcheck_bzip2_xz_requirement   TRUE
# 156                      rcmdcheck_uncompressed_sysdata   TRUE
# 157                        rcmdcheck_unneeded_doc_extra   TRUE
# 158                        rcmdcheck_doc_extra_licenses   TRUE
# 159                         rcmdcheck_doc_tex_leftovers   TRUE
# 160                       rcmdcheck_extra_files_in_docs   TRUE
# 161                 rcmdcheck_extra_directories_in_docs   TRUE
# 162                    rcmdcheck_vignettes_in_vignettes   TRUE
# 163                           rcmdcheck_knitr_leftovers   TRUE
# 164                            rcmdcheck_pdf_file_sizes   TRUE
# 165                         rcmdcheck_pdf_file_sizes_gs   TRUE
# 166                       rcmdcheck_source_line_endings   TRUE
# 167                     rcmdcheck_makefile_line_endings   TRUE
# 168                    rcmdcheck_makefile_with_final_lf   TRUE
# 169                     rcmdcheck_non_portable_makevars   TRUE
# 170             rcmdcheck_makevars_overriding_user_site   TRUE
# 171                  rcmdcheck_makevars_and_makevars_in   TRUE
# 172                         rcmdcheck_gnu_make_required   TRUE
# 173                   rcmdcheck_gnu_makefile_extensions   TRUE
# 174                     rcmdcheck_blas_and_lapack_flags   TRUE
# 175                             rcmdcheck_missing_flibs   TRUE
# 176             rcmdcheck_unsafe_calls_in_compiled_code   TRUE
# 177                           rcmdcheck_loading_package   TRUE
# 178                         rcmdcheck_unloading_package   TRUE
# 179                   rcmdcheck_namespace_can_be_loaded   TRUE
# 180            rcmdcheck_namespace_can_be_loaded_safely   TRUE
# 181                 rcmdcheck_namespace_can_be_unloaded   TRUE
# 182           rcmdcheck_loading_when_not_on_search_path   TRUE
# 183                    rcmdcheck_s3_method_registration   TRUE
# 184                  rcmdcheck_encoding_in_ascii_locale   TRUE
# 185                              rcmdcheck_examples_run   TRUE
# 186             rcmdcheck_examples_run_without_warnings   TRUE
# 187                       rcmdcheck_two_many_cores_used   TRUE
# 188                      rcmdcheck_can_collect_examples   TRUE
# 189            rcmdcheck_unstated_dependencies_in_tests   TRUE
# 190                                rcmdcheck_tests_pass   TRUE
# 191        rcmdcheck_unstated_dependencies_in_vignettes   TRUE
# 192                   rcmdcheck_vignette_output_present   TRUE
# 193             rcmdcheck_encoding_defined_in_vignettes   TRUE
# 194                    rcmdcheck_doc_makefile_uppercase   TRUE
# 195                   rcmdcheck_calling_r_from_makefile   TRUE
# 196                   rcmdcheck_makefile_line_endings_2   TRUE
# 197             rcmdcheck_calling_rscript_from_makefile   TRUE
# 198                rcmdcheck_correct_vignette_encodings   TRUE
# 199               rcmdcheck_vignettes_load_dependencies   TRUE
# 200                             rcmdcheck_vignettes_run   TRUE
# 201                           rcmdcheck_vignettes_build   TRUE
# 202                         rcmdcheck_vignettes_build_2   TRUE
# 203                     rcmdcheck_can_convert_rd_to_pdf   TRUE
# 204                   rcmdcheck_can_convert_rd_to_pdf_2   TRUE
# 205                      rcmdcheck_pdf_without_hyperref   TRUE
# 206              rcmdcheck_executable_files_in_packages   TRUE
# 207              rcmdcheck_hidden_files_and_directories   TRUE
# 208                                  rcmdcheck_installs   TRUE
# 209          rcmdcheck_significant_compilation_warnings   TRUE
# 210                rcmdcheck_other_compilation_warnings   TRUE
# 211                 rcmdcheck_reasonable_installed_size   TRUE
# 212               rcmdcheck_description_required_fields   TRUE
# 213                     rcmdcheck_package_name_portable   TRUE
# 214                    rcmdcheck_description_right_case   TRUE
# 215                        rcmdcheck_not_package_bundle   TRUE
# 216               rcmdcheck_cran_incoming_feasibility_1   TRUE
# 217               rcmdcheck_cran_incoming_feasibility_2   TRUE
# 218               rcmdcheck_cran_incoming_feasibility_3   TRUE
# 219                           rcmdcheck_valid_namespace   TRUE
# 220             rcmdcheck_empty_importfrom_in_namespace   TRUE
# 221                       rcmdcheck_too_many_s3_methods   TRUE
# 222              rcmdcheck_package_dependencies_present   TRUE
# 223                         rcmdcheck_if_source_package   TRUE
# 224            rcmdcheck_object_files_in_source_package   TRUE
# 225                      rcmdcheck_multi_arch_build_dir   TRUE
# 226                rcmdcheck_compilation_leftover_files   TRUE
# 227          rcmdcheck_object_files_in_source_package_2   TRUE
# 228                rcmdcheck_installed_version_included   TRUE
# 229                         rcmdcheck_some_code_in_docs   TRUE
# 230                                    truefalse_not_tf   TRUE



# Looking into why `covr` failed

covr::package_coverage()
# parzer Coverage: 93.65%
# R/parse_lat.R: 75.00%
# R/parse_lon.R: 75.00%
# R/zzz.R: 88.89%
# src/latlong.cpp: 90.69%
# R/dms-fxns.R: 96.55%
# R/parse_hemisphere.R: 100.00%
# R/parse_lat_lon.R: 100.00%
# R/parse_parts.R: 100.00%
# src/parse.cpp: 100.00%
# src/pz_hemisphere.cpp: 100.00%
# src/pz_parse_parts.cpp: 100.00%

# Seems pretty good to me


# Checking for typos
spelling::spell_check_package()

# DESCRIPTION does not contain 'Language' field. Defaulting to 'en-US'.
# WORD      FOUND IN
# codecov   README.md:8
# README.Rmd:15
# coords    README.md:140
# README.Rmd:98
# parzer.Rmd:109
# io        README.md:8
# README.Rmd:15
# lon       dms.Rd:43
# parse_hemisphere.Rd:24
# parse_lat_lon.Rd:15,21
# README.md:104,140
# README.Rmd:80,98
# parzer.Rmd:91,109
# NaN       parse_parts.Rd:24
# pz        dms.Rd:49
# WIP       README.md:6
# README.Rmd:13
