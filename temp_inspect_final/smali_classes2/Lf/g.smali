.class public final LLf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/e;


# direct methods
.method public static a(LLf/g;LBd/g;)LBd/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v1, "terminations_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, LBd/g;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LBd/b;Z)LPf/a;
    .locals 4

    iget-object v0, p1, LBd/b;->a:Landroid/database/Cursor;

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, LBd/b;->getLong(I)J

    move-result-wide v1

    const-string v3, "uuid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LBd/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lyb/b;

    invoke-direct {v3, v0}, Lyb/b;-><init>(Ljava/lang/String;)V

    new-instance v0, LLf/f;

    invoke-direct {v0, p0, p1, p2}, LLf/f;-><init>(Landroid/content/Context;LBd/b;Z)V

    new-instance p0, LPf/a;

    invoke-direct {p0, v3, v1, v2}, LPf/a;-><init>(Lyb/b;J)V

    invoke-virtual {v0, p0}, LLf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "IBG-CR"

    invoke-static {p0, p2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0, p2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static j(LPf/a;)LBd/a;
    .locals 4

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    iget-wide v1, p0, LPf/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget v1, p0, LPf/a;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "termination_state"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LPf/a;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "temporary_server_token"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LPf/a;->D:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, LPf/a;->a:Lyb/b;

    iget-object p0, p0, Lyb/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LLf/g;->i(ILandroid/content/Context;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    const-string v1, "Failed to clear terminations"

    invoke-static {p1, v0, v1}, LLf/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Llm/y;->a:Llm/y;

    :try_start_0
    const-string v1, "IBG-CR"

    const-string v2, "DB->Retrieving all terminations"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LLf/g;->a(LLf/g;LBd/g;)LBd/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v2, v1, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, LLf/g;->c(Landroid/content/Context;LBd/b;Z)LPf/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    move-object v3, v0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_3
    const-string p1, "Failed to retrieve terminations"

    invoke-static {v3, v0, p1}, LLf/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final f(Landroid/content/Context;LPf/a;)V
    .locals 5

    iget-wide v0, p2, LPf/a;->b:J

    const-string v2, "DB->Inserting termination "

    :try_start_0
    const-string v3, "IBG-CR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LPf/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUd/b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxd/c;->c(LUd/b;Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "terminations_table"

    invoke-static {p2}, LLf/g;->j(LPf/a;)LBd/a;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LBd/g;->f(Ljava/lang/String;LBd/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    :goto_1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to insert termination"

    invoke-static {p2, v0, v1}, LLf/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p2, LNf/a;->a:LNf/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x64

    invoke-virtual {p0, p2, p1}, LLf/g;->i(ILandroid/content/Context;)V

    return-void
.end method

.method public final g(Landroid/content/Context;LPf/a;)I
    .locals 5

    const-string p1, "DB->Deleting termination "

    const-string v0, "termination"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LPf/a;->b:J

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "IBG-CR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LPf/a;->D:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p2}, LPf/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUd/b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, LAm/l;->x(LUd/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, LBd/i;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object p2

    const-string v0, "terminations_table"

    const-string v1, "id = ?"

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Failed to delete termination"

    invoke-static {p1, p2, v0}, LLf/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(LPf/a;)I
    .locals 5

    const-string v0, "DB->Updating termination "

    const-string v1, "termination"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LPf/a;->b:J

    :try_start_0
    const-string v3, "IBG-CR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBd/i;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v1

    const-string v2, "terminations_table"

    invoke-static {p1}, LLf/g;->j(LPf/a;)LBd/a;

    move-result-object p1

    const-string v3, "id = ?"

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Failed to update termination"

    invoke-static {p1, v0, v1}, LLf/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final i(ILandroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "IBG-CR"

    const-string v1, "DB->Trimming terminations"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LBd/g;->e()LBd/g;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LLf/g;->a(LLf/g;LBd/g;)LBd/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LBd/b;->a:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0}, LBd/b;->moveToFirst()Z

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {p2, v0, p1}, LLf/g;->c(Landroid/content/Context;LBd/b;Z)LPf/a;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, LLf/g;->g(Landroid/content/Context;LPf/a;)I

    invoke-virtual {v0}, LBd/b;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :cond_1
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    const-string p2, "Failed to trim terminations"

    invoke-static {v1, p1, p2}, LLf/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm/B;

    return-void
.end method
