.class public final LZ6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/c;
.implements LSd/a;
.implements Lzd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ6/I;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    iget v0, p0, LZ6/I;->a:I

    const-string v1, "n"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lr9/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lr9/b;->c:J

    const-string v6, "st"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v2, Lr9/b;->d:J

    const-string v6, "dmus"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, v2, Lr9/b;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lr9/b;->e:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "att"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v2, v2, Lr9/b;->f:Z

    const-string v4, "bg"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9/a;

    iget-object v5, v4, Lx9/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v3

    :goto_4
    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lx9/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    iget-object v4, v4, Lx9/a;->b:Ljava/lang/String;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "stgs"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, v0

    :goto_8
    instance-of v1, p1, Lkm/n$a;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, p1

    :goto_9
    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LY8/d;)V
    .locals 9

    iget v0, p1, LY8/d;->f:I

    iget-object v1, p1, LY8/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v4

    :cond_0
    :goto_0
    invoke-static {v6}, LVn/U;->r(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-ge v0, v2, :cond_1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_0

    :cond_1
    if-lt v7, v5, :cond_3

    iget v0, p1, LY8/d;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v2, p1, LY8/d;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0}, LVn/U;->r(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LVn/U;->r(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x82

    int-to-char v0, v1

    invoke-virtual {p1, v0}, LY8/d;->d(C)V

    iget v0, p1, LY8/d;->f:I

    add-int/2addr v0, v5

    iput v0, p1, LY8/d;->f:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, LY8/d;->a()C

    move-result v0

    iget v2, p1, LY8/d;->f:I

    invoke-static {v1, v2, v4}, LVn/U;->w(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, LY8/d;->d(C)V

    iput v0, p1, LY8/d;->g:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal mode: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, LY8/d;->d(C)V

    iput v0, p1, LY8/d;->g:I

    return-void

    :cond_6
    const/16 v1, 0xee

    invoke-virtual {p1, v1}, LY8/d;->d(C)V

    iput v0, p1, LY8/d;->g:I

    return-void

    :cond_7
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, LY8/d;->d(C)V

    iput v5, p1, LY8/d;->g:I

    return-void

    :cond_8
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, LY8/d;->d(C)V

    iput v3, p1, LY8/d;->g:I

    return-void

    :cond_9
    invoke-static {v0}, LVn/U;->t(C)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, LY8/d;->d(C)V

    add-int/lit8 v0, v0, -0x7f

    int-to-char v0, v0

    invoke-virtual {p1, v0}, LY8/d;->d(C)V

    iget v0, p1, LY8/d;->f:I

    add-int/2addr v0, v3

    iput v0, p1, LY8/d;->f:I

    return-void

    :cond_a
    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {p1, v0}, LY8/d;->d(C)V

    iget v0, p1, LY8/d;->f:I

    add-int/2addr v0, v3

    iput v0, p1, LY8/d;->f:I

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LZ6/I;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget v0, p0, LZ6/I;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "db"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SELECT * FROM crashes_table LIMIT 0"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v2, "fingerprint"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lkm/n$a;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "ALTER TABLE crashes_table ADD COLUMN fingerprint TEXT DEFAULT NULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS session_table_temp ( session_id TEXT,started_at INTEGER,duration INTEGER,user_events TEXT,user_attributes TEXT,user_events_keys TEXT,user_attributes_keys TEXT,user_email TEXT,uuid TEXT,user_name TEXT,os TEXT,app_token TEXT,device TEXT,sdk_version TEXT,app_version TEXT,crash_reporting_enabled INTEGER,users_page_enabled INTEGER,sync_status INTEGER )"

    const-string v1, "INSERT INTO session_table_temp SELECT session_id,started_at,duration,user_events,user_attributes,user_events_keys,user_attributes_keys,user_email,uuid,user_name,os,app_token,device,sdk_version,app_version,crash_reporting_enabled,users_page_enabled,sync_status FROM session_table"

    const-string v2, "DROP TABLE IF EXISTS session_table"

    const-string v3, "ALTER TABLE session_table_temp RENAME TO session_table"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
