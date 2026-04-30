.class public final Lm4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lm4/q;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS bugs_table ( id TEXT PRIMARY KEY,temporary_server_token TEXT,type TEXT,message TEXT,state TEXT,bug_state TEXT,view_hierarchy TEXT,categories_list TEXT )"

    const-string v2, "CREATE TABLE IF NOT EXISTS fatal_hangs_table ( id TEXT,temporary_server_token TEXT,message TEXT,fatal_hang_state TEXT,state TEXT,main_thread_details TEXT,threads_details TEXT,last_activity TEXT,uuid TEXT DEFAULT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS terminations_table ( id INTEGER,temporary_server_token TEXT,termination_state TEXT,state TEXT,uuid TEXT DEFAULT NULL)"

    const-string v4, "CREATE TABLE IF NOT EXISTS session_table ( session_serial INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT,foreground_start_time INTEGER,background_start_time INTEGER,nano_start_time INTEGER,duration INTEGER,user_attributes TEXT,user_events TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,users_page_enabled INTEGER,v2_session_sent INTEGER,sync_status TEXT,production_usage TEXT,session_random_id INTEGER,locale TEXT,screen_size TEXT,stitching_state TEXT,rating_dialog_detection TEXT,sr_enabled INTEGER DEFAULT  0 )"

    invoke-static {v0, v1, v2, v3, v4}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS session_experiment_table ( id INTEGER PRIMARY KEY AUTOINCREMENT,experiment_array TEXT,session_serial INTEGER UNIQUE ,experiments_dropped_count INTEGER, CONSTRAINT session_serial_foreign_key FOREIGN KEY (session_serial) REFERENCES session_table(session_serial) ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS session_incident ( id INTEGER,session_id TEXT,incident_id TEXT,incident_type TEXT,validation_status INTEGER DEFAULT 0 )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS session_replay_metadata ( suuid TEXT,start_time INTEGER,partial_id INTEGER,status TEXT )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "IBG-Core"

    iget-object v1, p0, Lm4/q;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cursor.getString(0)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "sqlite_"

    invoke-static {v4, v6, v5}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DROP TABLE IF EXISTS "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dropped table "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "error dropping DB tables"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    invoke-static {}, Lwd/f;->c()V

    invoke-static {}, Lwd/f;->e()V

    sget-object v0, LEe/a;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGe/o;

    invoke-interface {v0}, LGe/o;->c()V

    invoke-virtual {p0}, Lm4/q;->b()V

    invoke-virtual {p0}, Lm4/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "IBG-Core"

    const-string v1, "Failed running destructive migration"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
