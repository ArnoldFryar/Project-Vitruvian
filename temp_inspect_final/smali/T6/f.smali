.class public final LT6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y;
.implements LI9/e;
.implements LSd/a;
.implements Lzd/a;


# static fields
.field public static b:LT6/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT6/f;->a:I

    .line 2
    invoke-direct {p0, v0}, LT6/f;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT6/f;->a:I

    return-void
.end method

.method public static f(Lha/a;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "u"

    iget-object v2, p0, Lha/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "st"

    iget-wide v2, p0, Lha/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dmus"

    iget-wide v2, p0, Lha/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fsc"

    iget-boolean v2, p0, Lha/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Lha/a;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "vtl"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS crashes_table ( crash_id TEXT, temporary_server_token TEXT, crash_message TEXT, crash_state TEXT, state TEXT, handled INTEGER, retry_count INTEGER,threads_details TEXT,fingerprint TEXT DEFAULT NULL,level INTEGER DEFAULT NULL,uuid TEXT DEFAULT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS anrs_table ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\", anr_version TEXT DEFAULT \"v1\" ,early_anr BOOLEAN DEFAULT 0,uuid TEXT DEFAULT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS user ( uuid TEXT PRIMARY KEY,last_seen INTEGER,session_count INTEGER )"

    const-string v3, "CREATE TABLE IF NOT EXISTS surveys_table ( survey_id INTEGER PRIMARY KEY,survey_type INTEGER,in_app_rating INTEGER,survey_title TEXT,survey_token TEXT,conditions_operator TEXT,answered INTEGER,dismissed_at INTEGER,shown_at INTEGER,isCancelled INTEGER,attemptCount INTEGER,eventIndex INTEGER,shouldShowAgain INTEGER,paused INTEGER,sessionCounter INTEGER,questions TEXT,thanks_list TEXT,targetAudiences TEXT,customAttributes TEXT,userEvents TEXT,surveyState TEXT,surveyTargeting TEXT,surveyTriggerEvent TEXT,isLocalized BOOLEAN,currentLocale TEXT,supportedLocales TEXT,isDismissible BOOLEAN,session_id TEXT)"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session_table ( session_id TEXT,started_at INTEGER,duration INTEGER,user_events TEXT,user_attributes TEXT,user_events_keys TEXT,user_attributes_keys TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,crash_reporting_enabled INTEGER,users_page_enabled INTEGER,sync_status INTEGER,production_usage TEXT,stitched_session_lead INTEGER,v2_session_sent BOOLEAN )"

    const-string v1, "CREATE TABLE IF NOT EXISTS user_events_logs ( uuid TEXT,is_anonymous BOOLEAN,event_identifier TEXT,event_logging_count INTEGER, CONSTRAINT uuid     FOREIGN KEY (uuid)     REFERENCES user (uuid)     ON DELETE CASCADE, PRIMARY KEY (uuid,event_identifier))"

    const-string v2, "CREATE TABLE IF NOT EXISTS attachments ( _id INTEGER PRIMARY KEY, name TEXT UNIQUE, local_path TEXT, url TEXT, type TEXT, attachment_state TEXT, video_encoded INTEGER, duration TEXT, encrypted INTEGER, report_id TEXT )"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_interaction ( survey_id INTEGER,uuid TEXT,surveyTargeting TEXT,action_on_type INTEGER,answered INTEGER,dismissed_at INTEGER,shown_at INTEGER,isCancelled INTEGER,attemptCount INTEGER,eventIndex INTEGER,shouldShowAgain INTEGER,sessionCounter INTEGER,is_already_shown INTEGER,CONSTRAINT uuid     FOREIGN KEY (uuid)     REFERENCES user (uuid)     ON DELETE CASCADE,  PRIMARY KEY (survey_id,uuid,action_on_type))"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS announcement_table ( announcement_id INTEGER PRIMARY KEY,announcement_title TEXT,announcement_type INTEGER,conditions_operator TEXT,answered INTEGER,dismissed_at INTEGER,shown_at INTEGER,isCancelled INTEGER,eventIndex INTEGER,shouldShowAgain INTEGER,paused INTEGER,sessionCounter INTEGER,announcement TEXT,isAlreadyShown INTEGER,targetAudiences TEXT,surveyEvents TEXT,announceAssetsStatus INTEGER,surveyState TEXT,isLocalized BOOLEAN,supportedLocales TEXT,currentLocale TEXT)"

    const-string v1, "CREATE TABLE IF NOT EXISTS user_attributes_table ( uuid TEXT,key TEXT,value TEXT,type INTEGER,is_anonymous BOOLEAN,CONSTRAINT uuid     FOREIGN KEY (uuid)     REFERENCES user (uuid)     ON DELETE CASCADE, PRIMARY KEY (uuid,key ))"

    const-string v2, "CREATE TABLE IF NOT EXISTS feature_requests_table ( _id INTEGER PRIMARY KEY,title TEXT,description TEXT,status TEXT,likes_count INTEGER,comments_count INTEGER,liked INTEGER,date INTEGER,color_code TEXT,creator_name TEXT,ib_user_vote_status TEXT )"

    const-string v3, "CREATE TABLE IF NOT EXISTS announcement_assets_table ( asset_id INTEGER PRIMARY KEY,announcement_item_id INTEGER,asset_path TEXT)"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS execution_traces ( trace_id INTEGER PRIMARY KEY,name TEXT,session_id INTEGER,start_time INTEGER,started_on_background INTEGER,ended_on_background INTEGER,duration INTEGER default -1, CONSTRAINT session_id, FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    const-string v1, "CREATE TABLE IF NOT EXISTS execution_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES execution_traces(trace_id) ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS app_launch ( app_launch_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id INTEGER,name TEXT,screen_name TEXT,start_time INTEGER,duration INTEGER default -1, CONSTRAINT session_id, FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    const-string v3, "CREATE TABLE IF NOT EXISTS app_launch_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,app_launch_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT app_launch_id FOREIGN KEY (app_launch_id) REFERENCES app_launch (app_launch_id) ON DELETE CASCADE )"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_network_log ( log_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id INTEGER,start_time INTEGER,executed_on_background INTEGER,url TEXT,method TEXT,request_headers TEXT,response_headers TEXT,request_content_type TEXT,response_content_type TEXT,duration INTEGER,response_code INTEGER,request_body_size INTEGER,response_body_size INTEGER,radio TEXT,error_message TEXT,carrier TEXT,graph_ql_query_name TEXT,server_side_error_message TEXT,client_side_error_code INTEGER,grpc_method_name TEXT,user_modified BOOLEAN DEFAULT 0,network_latency_spans TEXT,external_trace_id INTEGER DEFAULT  NULL ,external_trace_start_time_millis INTEGER DEFAULT  NULL , CONSTRAINT session_id, FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    const-string v1, "CREATE TABLE IF NOT EXISTS apm_network_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES apm_network_log(log_id) ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS dangling_apm_network_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES dangling_apm_network_log(log_id) ON DELETE CASCADE )"

    const-string v3, "CREATE TABLE IF NOT EXISTS apm_ui_traces (id INTEGER PRIMARY KEY AUTOINCREMENT,session_id INTEGER,trace_name TEXT,screen_title TEXT,duration INTEGER,small_drops_duration INTEGER,large_drop_duration INTEGER,batter_level INTEGER,power_save_more_enabled BOOLEAN,display_refresh_rate INTEGER,container_name TEXT,module_name TEXT,orientation TEXT,user_defined BOOLEAN,start_time INTEGER, CONSTRAINT session_id, FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_ui_loading ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_trace_id INTEGER UNIQUE ,duration_micro INTEGER,start_timestamp INTEGER,type TEXT, FOREIGN KEY (ui_trace_id) REFERENCES apm_ui_traces(id) ON DELETE CASCADE )"

    const-string v1, "CREATE TABLE IF NOT EXISTS apm_ui_loading_stages ( id INTEGER PRIMARY KEY AUTOINCREMENT,ui_loading_metric_id INTEGER,stage TEXT,duration INTEGER, FOREIGN KEY (ui_loading_metric_id) REFERENCES apm_ui_loading(id) ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS apm_session_table ( session_id INTEGER PRIMARY KEY AUTOINCREMENT,core_session_id TEXT,core_session_version TEXT,os TEXT,uuid TEXT,app_version TEXT,started_at INTEGER,duration INTEGER,termination_code INTEGER,sync_status INTEGER default -1 )"

    const-string v3, "CREATE TABLE IF NOT EXISTS apm_session_meta_data ( session_id INTEGER NOT NULL UNIQUE,traces_total_count INTEGER default 0,app_launch_total_count INTEGER default 0,network_logs_total_count INTEGER default 0,ui_traces_total_count INTEGER default 0,traces_dropped_count INTEGER default 0,app_launch_dropped_count INTEGER default 0,network_logs_dropped_count INTEGER default 0,ui_traces_dropped_count INTEGER default 0,experiments_total_count INTEGER default 0,fragment_spans_total_count INTEGER default 0,fragment_spans_dropped_count INTEGER default 0,compose_spans_total_count INTEGER DEFAULT 0,compose_spans_dropped_count INTEGER DEFAULT 0,web_view_traces_total_count INTEGER DEFAULT 0,web_view_traces_dropped_count INTEGER DEFAULT 0, CONSTRAINT session_id, FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS dangling_apm_network_log ( log_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,executed_on_background INTEGER,url TEXT,method TEXT,request_headers TEXT,response_headers TEXT,request_content_type TEXT,response_content_type TEXT,duration INTEGER,response_code INTEGER,request_body_size INTEGER,response_body_size INTEGER,radio TEXT,error_message TEXT,carrier TEXT,graph_ql_query_name TEXT,server_side_error_message TEXT,client_side_error_code INTEGER,grpc_method_name TEXT,user_modified BOOLEAN DEFAULT 0,network_latency_spans TEXT,external_trace_id INTEGER DEFAULT  NULL ,external_trace_start_time_millis INTEGER DEFAULT  NULL  )"

    const-string v1, "CREATE TABLE IF NOT EXISTS dangling_execution_traces ( trace_id INTEGER PRIMARY KEY,name TEXT,start_time INTEGER,started_on_background INTEGER,ended_on_background INTEGER,duration INTEGER default -1 )"

    const-string v2, "CREATE TABLE IF NOT EXISTS dangling_execution_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES dangling_execution_traces(trace_id) ON DELETE CASCADE )"

    const-string v3, "CREATE TABLE IF NOT EXISTS experiments_table ( experiment_id INTEGER PRIMARY KEY AUTOINCREMENT,experiment TEXT)"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ndk_crashes_table ( session_id TEXT PRIMARY KEY,crash_stack_trace TEXT,temp_server_token TEXT,sync_state INTEGER default 0,state_file TEXT,uuid TEXT DEFAULT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS apm_experiment ( id INTEGER PRIMARY KEY AUTOINCREMENT,experiment_array BLOB,session_id INTEGER UNIQUE , CONSTRAINT session_id_foreign_key FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS apm_fragment_spans ( id INTEGER PRIMARY KEY AUTOINCREMENT,fragment_name TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    const-string v3, "CREATE TABLE IF NOT EXISTS apm_fragment_spans_events ( id INTEGER PRIMARY KEY AUTOINCREMENT,event_name TEXT,start_time INTEGER,duration INTEGER,fragment_id INTEGER, CONSTRAINT fragment_id FOREIGN KEY (fragment_id) REFERENCES apm_fragment_spans(id) ON DELETE CASCADE )"

    invoke-static {p0, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_compose_spans ( span_id INTEGER PRIMARY KEY AUTOINCREMENT,composable_name TEXT,spans TEXT,session_id INTEGER, CONSTRAINT session_id FOREIGN KEY (session_id) REFERENCES apm_session_table(session_id) ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_web_view_trace ( id INTEGER PRIMARY KEY  AUTOINCREMENT ,url TEXT,start_timestamp_micro INTEGER,duration_micro INTEGER,vitals_json TEXT DEFAULT  NULL ,is_full_screen BOOLEAN,ui_trace_id INTEGER, CONSTRAINT ui_trace_id, FOREIGN KEY  ( ui_trace_id ) REFERENCES apm_ui_traces ( id ) ON DELETE CASCADE );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final c(I[BI)[B
    .locals 0

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LT6/f;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/a;

    if-eqz v2, :cond_2

    invoke-static {v2}, LT6/f;->f(Lha/a;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_5

    :cond_3
    move-object v1, v0

    :cond_4
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const-string v3, "Error occurred while syncing WebViewTraces"

    invoke-static {v2, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v1, p1, Lkm/n$a;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p1

    :goto_6
    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget v0, p0, LT6/f;->a:I

    const-string v1, "DROP TABLE IF EXISTS anrs_table"

    packed-switch v0, :pswitch_data_0

    const-string v0, "Alter TABLE session_table ADD COLUMN production_usage TEXT"

    const-string v2, "CREATE TABLE IF NOT EXISTS anrs_table_temp ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\")"

    const-string v3, "INSERT INTO anrs_table_temp(anr_id,anr_main_thread_data,anr_rest_of_threads_data,anr_upload_state,temporary_server_token,state) SELECT anr_id,anr_main_thread_data,anr_rest_of_threads_data,anr_upload_state,temporary_server_token,state FROM anrs_table"

    invoke-static {p1, v0, v2, v3, v1}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE anrs_table_temp RENAME TO anrs_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS instabug_logs"

    const-string v2, "DROP TABLE IF EXISTS network_logs"

    const-string v3, "DROP TABLE IF EXISTS announcement_assets_table"

    const-string v4, "DROP TABLE IF EXISTS feature_requests_table"

    invoke-static {p1, v0, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS user_attributes_table"

    const-string v2, "DROP TABLE IF EXISTS announcement_table"

    const-string v3, "DROP TABLE IF EXISTS user_interaction"

    const-string v4, "DROP TABLE IF EXISTS attachments"

    invoke-static {p1, v0, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS user_events_logs"

    const-string v2, "DROP TABLE IF EXISTS session_table"

    const-string v3, "DROP TABLE IF EXISTS surveys_table"

    const-string v4, "DROP TABLE IF EXISTS user"

    invoke-static {p1, v0, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS crashes_table"

    const-string v2, "DROP TABLE IF EXISTS execution_traces"

    const-string v3, "DROP TABLE IF EXISTS execution_traces_attributes"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS app_launch"

    const-string v1, "DROP TABLE IF EXISTS app_launch_attributes"

    const-string v2, "DROP TABLE IF EXISTS apm_network_log"

    const-string v3, "DROP TABLE IF EXISTS apm_network_traces_attributes"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS dangling_apm_network_traces_attributes"

    const-string v1, "DROP TABLE IF EXISTS apm_session_table"

    const-string v2, "DROP TABLE IF EXISTS apm_session_meta_data"

    const-string v3, "DROP TABLE IF EXISTS apm_ui_loading"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS apm_ui_loading_stages"

    const-string v1, "DROP TABLE IF EXISTS apm_ui_traces"

    const-string v2, "DROP TABLE IF EXISTS dangling_apm_network_log"

    const-string v3, "DROP TABLE IF EXISTS dangling_execution_traces"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS dangling_execution_traces_attributes"

    const-string v1, "DROP TABLE IF EXISTS experiments_table"

    const-string v2, "DROP TABLE IF EXISTS ndk_crashes_table"

    const-string v3, "DROP TABLE IF EXISTS apm_experiment"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS apm_fragment_spans"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS apm_fragment_spans_events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1}, LT6/f;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
