.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP/b;->a:I

    return-void
.end method

.method public static a(J)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const-string v7, "fragment_id = ?"

    new-array v8, v10, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v5, "apm_fragment_spans_events"

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_1
    iput-object v4, v1, LAm/F;->a:Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v3, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-ne v3, v10, :cond_3

    iget-object v3, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_2

    invoke-static {v3}, LP/b;->b(Landroid/database/Cursor;)Lr9/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v3}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_4
    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v3}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v3

    const-string v4, "Error while getting fragment events for fragment with id "

    const-string v5, " from db due to "

    invoke-static {v4, p0, p1, v5}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Lr9/d;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "fragment_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v0, "event_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "start_time"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance p0, Lr9/d;

    const-string v0, "getString(getColumnIndex\u2026EventsEntry.COLUMN_NAME))"

    invoke-static {v4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lr9/d;-><init>(JLjava/lang/String;JJJ)V

    return-object p0
.end method

.method public static c(JLjava/util/List;)V
    .locals 7

    const-string v0, "events"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC9/b;

    :try_start_0
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "event_name"

    iget-object v4, v0, LC9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "start_time"

    iget-wide v4, v0, LC9/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "duration"

    iget-wide v4, v0, LC9/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apm_fragment_spans_events"

    invoke-virtual {v1, v3, v2}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-static {v2}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while inserting fragment event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LC9/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " into db due to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO9/a;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC9/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "production_usage"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT * FROM session_table LIMIT 0"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p1

    :catch_0
    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "CREATE TABLE IF NOT EXISTS session_table_temp ( session_id TEXT, started_at INTEGER, duration INTEGER, user_events TEXT, user_attributes TEXT, user_events_keys TEXT, user_attributes_keys TEXT, user_email TEXT, uuid TEXT, user_name TEXT, os TEXT, app_token TEXT, device TEXT, sdk_version TEXT, app_version TEXT, crash_reporting_enabled INTEGER, users_page_enabled INTEGER, sync_status INTEGER, production_usage TEXT DEFAULT \"\", stitched_session_lead INTEGER )"

    const-string v1, "INSERT INTO session_table_temp(session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status,stitched_session_lead) SELECT session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status,stitched_session_lead FROM session_table"

    const-string v2, "DROP TABLE IF EXISTS session_table"

    const-string v3, "ALTER TABLE session_table_temp RENAME TO session_table"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
