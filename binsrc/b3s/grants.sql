USER_SET_QUALIFIER ('SPARQL', 'DB');
grant select on DB.DBA.SYS_HTTP_SPONGE to "SPARQL_SELECT";
grant select on WS.WS.SYS_DAV_RES to "SPARQL_SELECT";
grant insert,select,update,delete on DB.DBA.fct_state to "SPARQL_SELECT";
grant insert,select,update,delete on DB.DBA.fct_log to "SPARQL_SELECT";

grant execute on b3s_handle_ses to "SPARQL_SELECT";
grant execute on b3s_parse_inf to "SPARQL_SELECT";
grant execute on b3s_render_inf_clause to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_render_ses_params to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_get_lang_acc to "SPARQL_SELECT";
grant execute on b3s_dbg_out to "SPARQL_SELECT";
grant execute on b3s_label to "SPARQL_SELECT";
grant execute on b3s_get_types to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_choose_e_type to "SPARQL_SELECT";
grant execute on b3s_label_get to "SPARQL_SELECT";
grant execute on DB.DBA.URLREWRITE_CALC_QS to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_uri_curie to "SPARQL_SELECT";
grant execute on DB.DBA.fct_links_hdr to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_trunc_uri to "SPARQL_SELECT";
grant execute on DB.DBA.fct_links_mup to "SPARQL_SELECT";
grant execute on fct_desc_page_head to "SPARQL_SELECT";
grant execute on b3s_render_fct_link to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_sas_selected to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_render_inf_opts to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_find_class_type to "SPARQL_SELECT";
grant execute on b3s_http_url to "SPARQL_SELECT";
grant execute on fct_make_curie to "SPARQL_SELECT";
grant execute on fct_make_qr_code to "SPARQL_SELECT";
grant execute on b3s_render_dbg_out to "SPARQL_SELECT";
grant execute on VAD_CHECK_VERSION to "SPARQL_SELECT";
grant execute on fct_virt_info to "SPARQL_SELECT";
grant execute on fct_gen_opensearch_link to "SPARQL_SELECT";
grant execute on fct_page_head to "SPARQL_SELECT";
grant execute on fct_vsp to "SPARQL_SELECT";
grant execute on DB.DBA.XML_URI_GET_STRING_OR_ENT to "SPARQL_SELECT";
grant execute on fct_lang to "SPARQL_SELECT";
grant execute on fct_dtp to "SPARQL_SELECT";
grant execute on fct_short_form to "SPARQL_SELECT";
grant execute on fct_label_np to "SPARQL_SELECT";
grant execute on fct_label to "SPARQL_SELECT";
grant execute on fct_bold_tags to "SPARQL_SELECT";
grant execute on fct_s_term to "SPARQL_SELECT";
grant execute on fct_p_term to "SPARQL_SELECT";
grant execute on fct_o_term to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_render_iri_select to "SPARQL_SELECT";
grant execute on DB.DBA.b3s_http_print_l to SPARQL_SELECT;
grant execute on DB.DBA.b3s_http_print_r to SPARQL_SELECT;
grant execute on rdfdesc_http_url to "SPARQL_SELECT";
grant execute on fct_sparql_ser to "SPARQL_SELECT";
grant execute on DB.DBA.DAV_SEARCH_PATH to "SPARQL_SELECT";
grant execute on DB.DBA.VT_INC_INDEX_DB_DBA_RDF_OBJ to "SPARQL_SELECT";
grant execute on DB.DBA.fct_do_desc_rset to "SPARQL_SELECT";
grant execute on b3s_lbl_order to "SPARQL_SELECT";
grant execute on DB.DBA.RDF_SPONGE_AUTH to "SPARQL_SELECT";
