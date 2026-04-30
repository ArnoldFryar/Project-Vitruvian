.class public final LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm9/a;

.field public b:LN2/h;

.field public c:Lp9/i;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LE9/a;->a:Lm9/a;

    check-cast v0, Lm9/b;

    const-string v1, "DB execution a sql failed: "

    const-string v2, "DB execution a sql failed: "

    iget-object v3, v0, Lm9/b;->a:Lyd/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    const-string v8, "session_id = ? AND duration > ?"

    const-string v5, "0"

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string v6, "execution_traces"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v3, p1}, Lm9/b;->a(Lyd/c;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v3

    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v4, v5

    goto :goto_3

    :goto_0
    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object p1, v4

    :goto_1
    :try_start_2
    iget-object v0, v0, Lm9/b;->b:LO9/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    :goto_3
    return-object v4
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LE9/a;->a:Lm9/a;

    check-cast v0, Lm9/b;

    iget-object v1, v0, Lm9/b;->a:Lyd/a;

    if-eqz v1, :cond_5

    const-string v2, "select * from execution_traces where duration = -1"

    const-string v3, "DB execution a sql failed: "

    const-string v4, "DB execution a sql failed: "

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lyd/c;->n(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lm9/b;->a(Lyd/c;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v5, v6

    goto :goto_2

    :goto_0
    move-object v5, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v5

    :goto_1
    :try_start_2
    iget-object v6, v0, Lm9/b;->b:LO9/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/b;

    iget-object v2, v2, Lr9/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lm9/b;->b:LO9/a;

    const-string v4, "Execution trace \"$s\" wasn\'t saved because it didn\'t end last session."

    const-string v5, "$s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LO9/a;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lm9/b;->a:Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "delete from execution_traces where duration = -1"

    invoke-virtual {v0, v1}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v0

    monitor-exit v0

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_5
    iget-object v0, p0, LE9/a;->b:LN2/h;

    iget-object v1, v0, LN2/h;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    if-eqz v1, :cond_8

    const-string v1, "select * from dangling_execution_traces where duration = -1"

    invoke-virtual {v0, v1}, LN2/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/b;

    iget-object v2, v2, Lr9/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v3, LO9/a;

    const-string v4, "Execution trace \"$s\" wasn\'t saved because it didn\'t end last session."

    const-string v5, "$s"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LO9/a;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v0, v0, LN2/h;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "delete from dangling_execution_traces where duration = -1"

    invoke-virtual {v0, v1}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v0

    monitor-exit v0

    :cond_8
    return-void
.end method
