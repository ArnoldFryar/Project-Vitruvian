.class public final LPb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/a;


# direct methods
.method public static g(LSb/a;)LBd/a;
    .locals 4

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    iget-object v1, p0, LSb/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LSb/a;->D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "temporary_server_token"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LSb/a;->G:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "message"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget v1, p0, LSb/a;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "fatal_hang_state"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LSb/a;->F:Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "state"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LSb/a;->A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "main_thread_details"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LSb/a;->B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "threads_details"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, LSb/a;->H:Ljava/lang/String;

    const-string v3, "last_activity"

    invoke-virtual {v0, v3, v1, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LSb/a;->b:Lyb/b;

    iget-object p0, p0, Lyb/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBd/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object p1

    const-string v1, "fatal_hangs_table"

    const-string v2, "id = ?"

    invoke-virtual {p1, v1, v2, v0}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Failed to delete Fatal-Hang"

    invoke-static {v0, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LPb/b;->f(ILandroid/content/Context;)V

    return-void
.end method

.method public final c(LSb/a;Landroid/content/Context;)V
    .locals 6

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "fatal_hangs_table"

    invoke-static {p1}, LPb/b;->g(LSb/a;)LBd/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBd/g;->f(Ljava/lang/String;LBd/a;)J

    invoke-virtual {p1}, LSb/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/b;

    iget-object v2, p1, LSb/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lxd/c;->c(LUd/b;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iput-wide v2, v1, LUd/b;->a:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, LRb/a;->a:LRb/a;

    const/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, LPb/b;->f(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    const-string v0, "Failed to insert Fatal-Hang"

    invoke-static {p2, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d(LSb/a;)V
    .locals 4

    const-string v0, "fatalHang"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBd/i;

    iget-object v2, p1, LSb/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    const-string v2, "fatal_hangs_table"

    invoke-static {p1}, LPb/b;->g(LSb/a;)LBd/a;

    move-result-object p1

    const-string v3, "id = ?"

    invoke-virtual {v1, v2, p1, v3, v0}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, "Failed to update Fatal-Hang"

    invoke-static {v0, v1, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)LSb/a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v2

    const-string v3, "fatal_hangs_table"

    const-string v10, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LBd/g;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    iget-object v3, v2, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "uuid"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyb/b;

    invoke-direct {v5, v4}, Lyb/b;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    new-instance v6, LSb/a;

    invoke-direct {v6, v4, v5}, LSb/a;-><init>(Ljava/lang/String;Lyb/b;)V

    const-string v5, "message"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LSb/a;->G:Ljava/lang/String;

    const-string v5, "main_thread_details"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LSb/a;->A:Ljava/lang/String;

    const-string v5, "threads_details"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LSb/a;->B:Ljava/lang/String;

    const-string v5, "fatal_hang_state"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LBd/b;->getInt(I)I

    move-result v5

    iput v5, v6, LSb/a;->C:I

    const-string v5, "state"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "temporary_server_token"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LSb/a;->D:Ljava/lang/String;

    const-string v7, "last_activity"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "cursor.getString(cursor.\u2026ry.COLUMN_LAST_ACTIVITY))"

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v6, LSb/a;->H:Ljava/lang/String;

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v3

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    invoke-static {v3, v4}, Lxd/c;->d(Lyd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v6, LSb/a;->c:LS1/a;

    invoke-virtual {v4, v3}, LS1/a;->l(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v6, LSb/a;->F:Landroid/net/Uri;

    invoke-static {p1, v3}, Lcom/instabug/library/model/State;->i(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object p1

    iput-object p1, v6, LSb/a;->E:Lcom/instabug/library/model/State;

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "Retrieving Fatal hang state throws OOM"

    invoke-static {v0, v3, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "IBG-CR"

    invoke-static {v4, v3, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LBd/b;->close()V

    return-object v6

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LBd/b;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Failed to retrieve Fatal-Hangs"

    invoke-static {v0, v2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final f(ILandroid/content/Context;)V
    .locals 7

    const-string v0, "id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "IBG-db-executor"

    invoke-static {v3}, LVe/g;->c(Ljava/lang/String;)LVe/o;

    move-result-object v3

    new-instance v4, LBd/h;

    invoke-direct {v4, v2}, LBd/h;-><init>(LBd/g;)V

    invoke-virtual {v3, v4}, LVe/o;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, v2, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gt v5, p1, :cond_0

    invoke-virtual {v2}, LBd/b;->close()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LBd/b;->moveToFirst()Z

    if-eqz p2, :cond_2

    :goto_0
    if-le v4, p1, :cond_2

    const-string p2, "state"

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :cond_1
    :goto_1
    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LPb/b;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, LBd/b;->moveToNext()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LBd/b;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "Failed to trim Fatal-Hangs"

    invoke-static {v1, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
