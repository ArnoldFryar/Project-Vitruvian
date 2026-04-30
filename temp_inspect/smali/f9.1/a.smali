.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
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

    const-string v5, "anrs_table"

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

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "IBG-CR"

    const-string v3, "Error while getting ANRs state files"

    invoke-static {v0, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static b(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "anr_id=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    const-string v2, "anrs_table"

    invoke-virtual {v0, v2, p0, v1, p1}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lj9/a;)V
    .locals 9

    const-class v0, Lf9/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    invoke-virtual {v1}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "anr_main_thread_data"

    iget-object v4, p0, Lj9/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anr_rest_of_threads_data"

    iget-object v4, p0, Lj9/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anr_upload_state"

    iget v4, p0, Lj9/a;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v4, "state"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "anr_id"

    iget-object v4, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "long_message"

    iget-object v4, p0, Lj9/a;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anr_version"

    iget-object v4, p0, Lj9/a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "early_anr"

    iget-boolean v4, p0, Lj9/a;->J:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lj9/a;->F:Lyb/b;

    iget-object v3, v3, Lyb/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "uuid"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lj9/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUd/b;

    iget-object v5, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lxd/c;->c(LUd/b;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    iput-wide v5, v4, LUd/b;->a:J

    goto :goto_1

    :cond_3
    const-string p0, "anrs_table"

    invoke-virtual {v1, p0, v2}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v0

    throw p0
.end method
