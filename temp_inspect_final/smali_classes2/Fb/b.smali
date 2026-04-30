.class public abstract LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(LJb/d;Lyd/c;)J
    .locals 6

    const-class v0, LFb/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p0, LJb/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "crash_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v2, "crash_state"

    iget v3, p0, LJb/d;->C:I

    invoke-static {v3}, LJb/c;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "handled"

    iget-boolean v3, p0, LJb/d;->D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, LJb/d;->B:Lcom/instabug/library/model/State;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const-string v3, "state"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LJb/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "temporary_server_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LJb/d;->F:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "threads_details"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LJb/d;->G:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "fingerprint"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v2, p0, LJb/d;->H:I

    if-eqz v2, :cond_5

    const-string v3, "level"

    invoke-static {v2}, LD/a0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v2, p0, LJb/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "crash_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUd/b;

    iget-object v4, p0, LJb/d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lxd/c;->c(LUd/b;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, LUd/b;->a:J

    goto :goto_1

    :cond_6
    iget-object p0, p0, LJb/d;->I:Lyb/b;

    iget-object p0, p0, Lyb/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string v2, "uuid"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p0, "crashes_table"

    invoke-virtual {p1, p0, v1}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-virtual {p1}, Lyd/c;->o()V

    const-string p0, "IBG-CR"

    const-string v3, "crash inserted to db successfully"

    invoke-static {p0, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lyd/c;->c()V

    monitor-enter p1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v1, "IBG-CR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "while inserting crash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while inserting crash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lyd/c;->c()V

    monitor-enter p1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const-wide/16 p0, -0x1

    return-wide p0

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Lyd/c;->c()V

    monitor-enter p1

    monitor-exit p1

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)LJb/d;
    .locals 5

    const-string v0, "Error: "

    const-class v1, LFb/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1, p0, v2}, LFb/b;->d(Ljava/lang/String;Landroid/content/Context;Lyd/c;)LJb/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    :try_start_2
    monitor-enter v2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_3
    new-instance v4, LFb/a;

    invoke-direct {v4}, LFb/a;-><init>()V

    invoke-virtual {v4, v2, p1}, LFb/a;->a(Lyd/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJb/d;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-enter v2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while retrieving latest crash"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {p1, v0, p0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-enter v2

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-enter v2

    monitor-exit v2

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static c(Landroid/database/Cursor;Lyd/c;Landroid/content/Context;)LJb/d;
    .locals 12

    const-string v0, "crash_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Crash id is null, couldn\'t create crash"

    invoke-static {v1, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "uuid"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyb/b;

    invoke-direct {v4, v3}, Lyb/b;-><init>(Ljava/lang/String;)V

    new-instance v3, LJb/d;

    invoke-direct {v3, v0, v4}, LJb/d;-><init>(Ljava/lang/String;Lyb/b;)V

    const-string v4, "handled"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iput-boolean v4, v3, LJb/d;->D:Z

    const-string v4, "crash_state"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJb/c;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, LJb/d;->C:I

    const-string v4, "temporary_server_token"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LJb/d;->b:Ljava/lang/String;

    const-string v4, "threads_details"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LJb/d;->F:Ljava/lang/String;

    const-string v4, "fingerprint"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LJb/d;->G:Ljava/lang/String;

    const-string v4, "level"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-static {v7}, LD/a0;->c(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_3

    aget v10, v7, v9

    invoke-static {v10}, LD/a0;->b(I)I

    move-result v11

    if-ne v11, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_2
    iput v10, v3, LJb/d;->H:I

    :cond_4
    invoke-static {p1, v0}, Lxd/c;->d(Lyd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, v3, LJb/d;->A:LS1/a;

    invoke-virtual {v4, p1}, LS1/a;->l(Ljava/util/ArrayList;)V

    const-string p1, "retry_count"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, LJb/d;->E:I

    const-string v4, "state"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    iget v4, v3, LJb/d;->E:I

    add-int/2addr v4, v5

    :try_start_0
    invoke-static {p2, p0}, Lcom/instabug/library/model/State;->i(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object p2

    iput-object p2, v3, LJb/d;->B:Lcom/instabug/library/model/State;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_4
    const-string v5, "retrieving crash state throwed an error"

    invoke-static {v6, v5, p2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Retrieving crash state throws an exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-lt v4, p2, :cond_6

    invoke-static {p0}, LFb/b;->g(Landroid/net/Uri;)V

    invoke-static {v3}, LFb/b;->e(LJb/d;)V

    invoke-static {v0}, LFb/b;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LFb/b;->f(Landroid/content/ContentValues;Ljava/lang/String;)V

    iput v4, v3, LJb/d;->E:I

    move-object v2, v3

    :goto_6
    return-object v2
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;Lyd/c;)LJb/d;
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "crash_id"

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "temporary_server_token"

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "crash_state"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "state"

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v0, "handled"

    const/4 v2, 0x4

    aput-object v0, v4, v2

    const-string v0, "retry_count"

    const/4 v2, 0x5

    aput-object v0, v4, v2

    const-string v0, "threads_details"

    const/4 v2, 0x6

    aput-object v0, v4, v2

    const-string v0, "fingerprint"

    const/4 v2, 0x7

    aput-object v0, v4, v2

    const-string v0, "level"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const-string v0, "uuid"

    const/16 v2, 0x9

    aput-object v0, v4, v2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "crashes_table"

    const-string v5, "crash_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, LFb/b;->c(Landroid/database/Cursor;Lyd/c;Landroid/content/Context;)LJb/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static declared-synchronized e(LJb/d;)V
    .locals 7

    const-class v0, LFb/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LJb/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v3, v2, LUd/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, LUd/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-wide v3, v2, LUd/b;->a:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Lxd/c;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LJb/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v2, LUd/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lxd/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "IBG-CR"

    const-string v3, "Couldn\'t delete attachments: crash.getId() is null"

    invoke-static {v2, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Updating crash "

    const-class v1, LFb/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-CR"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "crash_id=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "crashes_table"

    invoke-virtual {v0, v3, p0, v2, p1}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public static g(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "delete crash: "

    const-class v1, LFb/b;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-CR"

    invoke-static {v2, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "crash_id=? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "crashes_table"

    invoke-virtual {v0, v3, v2, p0}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized i()I
    .locals 7

    const-string v0, "Error while getting crashes count: "

    const-string v1, "Error while getting crashes count: "

    const-class v2, LFb/b;

    monitor-enter v2

    :try_start_0
    const-string v3, "IBG-CR"

    const-string v4, "getting Crashes Count"

    invoke-static {v3, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "crashes_table"

    invoke-virtual {v3, v4}, Lyd/c;->m(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v0

    :try_start_2
    monitor-enter v3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "IBG-CR"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v4}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-enter v3

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return v1

    :goto_0
    :try_start_5
    monitor-enter v3

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 10

    const-string v0, "state"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    const-string v5, "crashes_table"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "IBG-CR"

    const-string v4, "Error while getting crash state files"

    invoke-static {v3, v4, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_4
    return-object v1
.end method

.method public static declared-synchronized k()Ljava/util/ArrayList;
    .locals 9

    const-class v0, LFb/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v8, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "crash_id"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "crashes_table"

    const-string v7, "crash_id ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_1

    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "crash_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while retrieving crashes ids"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v2, v3, v1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v8, :cond_3

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_4

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v0

    throw v1
.end method
