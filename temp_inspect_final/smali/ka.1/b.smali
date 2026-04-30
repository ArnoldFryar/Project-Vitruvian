.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# direct methods
.method public static f(Lta/b;Lcom/instabug/library/model/State;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    :try_start_0
    new-instance v0, LEd/e;

    invoke-direct {v0, p2}, LEd/e;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, LEd/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/State;->e(Ljava/lang/String;)V

    iput-object p1, p0, LUd/c;->a:Lcom/instabug/library/model/State;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x0

    const-string p2, "retrieving bug state throws error"

    invoke-static {p1, p2, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IBG-BR"

    const-string p2, "Retrieving bug state throws an exception"

    invoke-static {p1, p2, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LBd/g;->a()V

    .line 2
    :try_start_0
    const-string v1, "IBG-db-executor"

    invoke-static {v1}, LVe/g;->c(Ljava/lang/String;)LVe/o;

    move-result-object v1

    .line 3
    new-instance v2, LBd/e;

    invoke-direct {v2, v0}, LBd/e;-><init>(LBd/g;)V

    invoke-virtual {v1, v2}, LVe/o;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, LBd/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBd/g;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LBd/g;->d()V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "id=? "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LBd/i;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "bugs_table"

    invoke-virtual {v0, p1, v1, v2}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    invoke-virtual {v0}, LBd/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBd/g;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LBd/g;->d()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "retrieve bug reports failed: "

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const-string v10, "IBG-BR"

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :try_start_0
    const-string v2, "bugs_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, LBd/g;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/b;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_3

    iget-object v1, v11, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    new-instance v2, Lta/b;

    invoke-direct {v2}, Lta/b;-><init>()V

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->b:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->B:Ljava/lang/String;

    const-string v3, "bug_state"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lta/b$a;

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lta/b$a;

    iput-object v3, v2, Lta/b;->D:Lta/b$a;

    const-string v3, "temporary_server_token"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->c:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->A:Ljava/lang/String;

    const-string v3, "categories_list"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lta/b;->g(Lorg/json/JSONArray;)V

    const-string v3, "view_hierarchy"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lta/b;->E:Ljava/lang/String;

    const-string v3, "state"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/instabug/library/model/State;

    invoke-direct {v4}, Lcom/instabug/library/model/State;-><init>()V

    invoke-virtual {v11, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lka/b;->f(Lta/b;Lcom/instabug/library/model/State;Ljava/lang/String;)V

    iget-object v3, v2, Lta/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    iget-object v4, v2, Lta/b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lxd/c;->d(Lyd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lta/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v10, v0, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_4

    :goto_2
    invoke-virtual {v11}, LBd/b;->close()V

    :cond_4
    return-object p1

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LBd/b;->close()V

    :cond_5
    throw p1

    :cond_6
    const-string p1, "Context was null while retrieving bugs from DB."

    invoke-static {v10, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Lta/b;)J
    .locals 10

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p1, Lta/b;->b:Ljava/lang/String;

    const-string v4, "IBG-BR"

    if-nez v3, :cond_1

    const-string p1, "Couldn\'t save the bug to DB because its ID is null"

    invoke-static {v4, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    :try_start_0
    new-instance v3, LBd/a;

    invoke-direct {v3}, LBd/a;-><init>()V

    const-string v5, "id"

    iget-object v6, p1, Lta/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "message"

    iget-object v6, p1, Lta/b;->B:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v8}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "bug_state"

    iget-object v6, p1, Lta/b;->D:Lta/b$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p1, Lta/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "temporary_server_token"

    invoke-virtual {v3, v6, v5, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v5, "type"

    iget-object v6, p1, Lta/b;->A:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "categories_list"

    invoke-virtual {p1}, Lta/b;->h()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p1, Lta/b;->E:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "view_hierarchy"

    invoke-virtual {v3, v6, v5, v7}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v5, p1, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v5, :cond_4

    const-string v6, "state"

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v8}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, Lta/b;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUd/b;

    iget-object v7, p1, Lta/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lxd/c;->c(LUd/b;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    iput-wide v7, v6, LUd/b;->a:J

    goto :goto_1

    :cond_6
    const-string p1, "bugs_table"

    const-string v5, "IBG-db-executor"

    invoke-static {v5}, LVe/g;->c(Ljava/lang/String;)LVe/o;

    move-result-object v5

    new-instance v6, LBd/f;

    invoke-direct {v6, v0, p1, v3}, LBd/f;-><init>(LBd/g;Ljava/lang/String;LBd/a;)V

    invoke-virtual {v5, v6}, LVe/o;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_7

    move-wide v5, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    invoke-virtual {v0}, LBd/g;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBd/g;->d()V

    return-wide v5

    :goto_3
    :try_start_1
    const-string v3, "Something went wrong while inserting bug"

    invoke-static {v4, v3, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LBd/g;->d()V

    return-wide v1

    :goto_4
    invoke-virtual {v0}, LBd/g;->d()V

    throw p1
.end method

.method public final d()V
    .locals 3

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LBd/g;->a()V

    :try_start_0
    const-string v1, "bugs_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    invoke-virtual {v0}, LBd/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBd/g;->d()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LBd/g;->d()V

    throw v1
.end method

.method public final e(LBd/a;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "id=? "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LBd/i;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p2, "bugs_table"

    invoke-virtual {v0, p2, p1, v1, v2}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    invoke-virtual {v0}, LBd/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LBd/g;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LBd/g;->d()V

    throw p1
.end method
