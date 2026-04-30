.class public final Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS bugs_table"

    invoke-virtual {v0, v1}, Lyd/c;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    .line 2
    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v0}, Lyd/c;->c()V

    .line 4
    monitor-enter v0

    monitor-exit v0

    .line 5
    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "id=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    const-string v2, "bugs_table"

    invoke-virtual {v0, v2, v1, p1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    .line 7
    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lyd/c;->c()V

    .line 9
    monitor-enter v0

    monitor-exit v0

    .line 10
    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    if-eqz p1, :cond_6

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    const-string v2, "bugs_table"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    new-instance v2, Lta/b;

    invoke-direct {v2}, Lta/b;-><init>()V

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->b:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->B:Ljava/lang/String;

    const-string v3, "bug_state"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lta/b$a;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lta/b$a;

    iput-object v3, v2, Lta/b;->D:Lta/b$a;

    const-string v3, "temporary_server_token"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->c:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->A:Ljava/lang/String;

    const-string v3, "categories_list"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lta/b;->g(Lorg/json/JSONArray;)V

    const-string v3, "view_hierarchy"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->E:Ljava/lang/String;

    const-string v3, "state"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v10, v1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v10, v1

    goto :goto_3

    :cond_1
    move-object v3, v10

    :goto_0
    :try_start_2
    invoke-static {p1, v3}, Lcom/instabug/library/model/State;->i(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object v3

    iput-object v3, v2, LUd/c;->a:Lcom/instabug/library/model/State;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_3
    const-string v4, "retrieving bug state throws OOM"

    invoke-static {v9, v4, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "IBG-BR"

    const-string v5, "Retrieving bug state throws an exception"

    invoke-static {v4, v5, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v2, Lta/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Lxd/c;->d(Lyd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lta/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_3
    :try_start_4
    const-string v1, "IBG-BR"

    const-string v2, "retrieve bug reports failed: "

    invoke-static {v1, v2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieve bug reports failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_4

    move-object v1, v10

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-enter v0

    monitor-exit v0

    return-object v8

    :goto_5
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-enter v0

    monitor-exit v0

    throw p1

    :cond_6
    const-string p1, "IBG-BR"

    const-string v0, "Context is null while retrieving bugs from DB."

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Lta/b;)J
    .locals 9

    iget-object v0, p1, Lta/b;->b:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "IBG-BR"

    const-string v0, "Couldn\'t save the bug to DB because its ID is null"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    iget-object v5, p1, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    iget-object v5, p1, Lta/b;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bug_state"

    iget-object v5, p1, Lta/b;->D:Lta/b$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lta/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "temporary_server_token"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v4, "type"

    iget-object v5, p1, Lta/b;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "categories_list"

    invoke-virtual {p1}, Lta/b;->h()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lta/b;->E:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "view_hierarchy"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p1, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v4, :cond_3

    const-string v5, "state"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd/b;

    iget-object v6, p1, Lta/b;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lxd/c;->c(LUd/b;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_4

    iput-wide v6, v5, LUd/b;->a:J

    goto :goto_1

    :cond_5
    const-string p1, "bugs_table"

    invoke-virtual {v0, p1, v3}, Lyd/c;->e(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    return-wide v1

    :goto_2
    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    const-string v1, "bugs_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw v1
.end method
