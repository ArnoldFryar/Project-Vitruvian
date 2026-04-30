.class public final LNc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/e;


# instance fields
.field public final a:LIc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOc/a;->b()LIc/c;

    move-result-object v0

    iput-object v0, p0, LNc/f;->a:LIc/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, LNc/f;->a:LIc/c;

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    const-string v1, "non_fatal_occurrence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while clearing occurrences"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(J)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "state_file"

    iget-object v1, p0, LNc/f;->a:LIc/c;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 2
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, LBd/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v2, p1, p2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v2, "non_fatal_occurrence"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "non_fatal_id = ?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x80

    .line 5
    invoke-static/range {v1 .. v6}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p1, LBd/b;->a:Landroid/database/Cursor;

    .line 7
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-virtual {p1, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :goto_0
    move-object v7, p1

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_1
    move-object v1, v7

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p1, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1}, LBd/b;->close()V

    :cond_3
    return-object v1

    :goto_2
    move-object p2, p1

    goto :goto_6

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_4
    move-object p1, v7

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_4

    .line 16
    :goto_5
    :try_start_3
    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while getting non fatal state files"

    invoke-static {v0, v1, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    .line 17
    iget-object p2, p1, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    invoke-virtual {p1}, LBd/b;->close()V

    goto :goto_7

    :goto_6
    if-eqz v7, :cond_4

    .line 19
    iget-object p1, v7, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v7}, LBd/b;->close()V

    .line 21
    :cond_4
    throw p2

    :cond_5
    :goto_7
    return-object v7
.end method

.method public final b(LPc/b;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LNc/f;->a:LIc/c;

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v2, LBd/a;

    invoke-direct {v2}, LBd/a;-><init>()V

    const-string v3, "non_fatal_id"

    iget-wide v4, p1, LPc/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v3, p1, LPc/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "state_file"

    invoke-virtual {v2, v4, v3, v5}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v3, "reported_at"

    iget-wide v6, p1, LPc/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v5}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    new-instance p1, LIc/g;

    invoke-direct {p1, v2}, LIc/g;-><init>(LBd/a;)V

    const-string v2, "DB insertion with on conflict failed"

    invoke-virtual {v1, v2, p1}, LIc/c;->g(Ljava/lang/String;Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    move v0, v5

    :cond_2
    return v0

    :goto_2
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while inserting non-fatal occurrence"

    invoke-static {v1, v2, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "state_file"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LNc/f;->a:LIc/c;

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "non_fatal_occurrence"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x80

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    iget-object v2, v8, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, LBd/b;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, v8, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, LBd/b;->close()V

    :cond_3
    return-object v1

    :goto_1
    :try_start_2
    const-string v2, "IBG-Core"

    const-string v3, "Something went wrong while getting non fatal state files"

    invoke-static {v2, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    iget-object v0, v8, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LBd/b;->close()V

    goto :goto_3

    :goto_2
    if-eqz v8, :cond_4

    iget-object v1, v8, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, LBd/b;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e(J)I
    .locals 6

    const-string v0, "Cursor not closed"

    const-string v1, "IBG-Core"

    iget-object v2, p0, LNc/f;->a:LIc/c;

    if-eqz v2, :cond_2

    const-string v3, "SELECT *  FROM non_fatal_occurrence where non_fatal_id = ?"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LBd/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v5, p1, p2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v3}, LIc/c;->c(Ljava/util/ArrayList;Ljava/lang/String;)LBd/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p2, p1, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v2, "Something went wrong while retrieving occurrences count"

    invoke-static {v1, v2, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :goto_2
    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    :try_start_6
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p2

    :cond_2
    :goto_4
    const/4 p1, -0x1

    return p1
.end method

.method public final f(J)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "Cursor not closed"

    const-string v1, "IBG-Core"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LNc/f;->a:LIc/c;

    if-eqz v3, :cond_3

    const-string v4, "SELECT *  FROM non_fatal_occurrence where non_fatal_id = ?"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LBd/i;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v4}, LIc/c;->c(Ljava/util/ArrayList;Ljava/lang/String;)LBd/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p2, p1, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, LPc/b;

    const-string v4, "non_fatal_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, LBd/b;->getLong(I)J

    move-result-wide v5

    const-string v4, "reported_at"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, LBd/b;->getLong(I)J

    move-result-wide v7

    const-string v4, "state_file"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LPc/b;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "Something went wrong while retrieving occurrences"

    invoke-static {v1, v3, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    :try_start_4
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :goto_2
    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, LBd/b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p2

    :cond_3
    :goto_5
    return-object v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LNc/f;->a:LIc/c;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "state_file = ?"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LBd/i;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "non_fatal_occurrence"

    invoke-virtual {v0, p1, v1, v2}, LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while deleting non-fatals"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
