.class public final LBd/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS bugs_table ( id TEXT PRIMARY KEY,temporary_server_token TEXT,type TEXT,message TEXT,state TEXT,bug_state TEXT,view_hierarchy TEXT,categories_list TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS fatal_hangs_table ( id TEXT,temporary_server_token TEXT,message TEXT,fatal_hang_state TEXT,state TEXT,main_thread_details TEXT,threads_details TEXT,last_activity TEXT,uuid TEXT DEFAULT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS terminations_table ( id INTEGER,temporary_server_token TEXT,termination_state TEXT,state TEXT,uuid TEXT DEFAULT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS session_table ( session_serial INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT,foreground_start_time INTEGER,background_start_time INTEGER,nano_start_time INTEGER,duration INTEGER,user_attributes TEXT,user_events TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,users_page_enabled INTEGER,v2_session_sent INTEGER,sync_status TEXT,production_usage TEXT,session_random_id INTEGER,locale TEXT,screen_size TEXT,stitching_state TEXT,rating_dialog_detection TEXT,sr_enabled INTEGER DEFAULT  0 )"

    const-string v1, "CREATE TABLE IF NOT EXISTS session_experiment_table ( id INTEGER PRIMARY KEY AUTOINCREMENT,experiment_array TEXT,session_serial INTEGER UNIQUE ,experiments_dropped_count INTEGER, CONSTRAINT session_serial_foreign_key FOREIGN KEY (session_serial) REFERENCES session_table(session_serial) ON DELETE CASCADE )"

    const-string v2, "CREATE TABLE IF NOT EXISTS session_incident ( id INTEGER,session_id TEXT,incident_id TEXT,incident_type TEXT,validation_status INTEGER DEFAULT 0 )"

    const-string v3, "CREATE TABLE IF NOT EXISTS session_replay_metadata ( suuid TEXT,start_time INTEGER,partial_id INTEGER,status TEXT )"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm4/q;

    invoke-direct {p2, p1}, Lm4/q;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p2}, Lm4/q;->c()V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p3, LCd/f;

    invoke-direct {p3, p1}, LCd/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p3, p2}, LCd/a;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v0, Lm4/q;

    invoke-direct {v0, p1}, Lm4/q;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lm4/q;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t run migration on DB version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, p3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
