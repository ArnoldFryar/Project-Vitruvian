.class public final LBe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBe/N;


# instance fields
.field public final a:LBd/g;


# direct methods
.method public constructor <init>(LBd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/v;->a:LBd/g;

    return-void
.end method

.method public static b(LBe/S;)LBd/a;
    .locals 6

    new-instance v0, LBd/a;

    invoke-direct {v0}, LBd/a;-><init>()V

    const-string v1, "suuid"

    iget-object v2, p0, LBe/S;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v1, p0, LBe/S;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget v1, p0, LBe/S;->c:I

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "partial_id"

    invoke-virtual {v0, v2, v1, v3}, LBd/a;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object p0, p0, LBe/S;->d:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0, v3}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static f(LBd/b;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LBd/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LBe/S;

    const-string v2, "suuid"

    invoke-static {p0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_time"

    invoke-virtual {p0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, LBd/b;->getLong(I)J

    move-result-wide v4

    const-string v2, "partial_id"

    invoke-virtual {p0, v2}, LBd/b;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, LBd/b;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v2, "status"

    invoke-static {p0, v2}, Lbf/a;->p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LBe/S;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LBe/v;->a:LBd/g;

    .line 3
    const-string v3, "session_replay_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v2 .. v8}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {v2}, LBe/v;->f(LBd/b;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_1
    const/16 v2, 0xc

    .line 7
    const-string v4, "Failed to query SR sessions"

    invoke-static {v3, v0, v4, v1, v2}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 8
    const-string v0, "uuid"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, LBe/v;->a:LBd/g;

    .line 10
    const-string v1, "session_replay_metadata"

    .line 11
    const-string v2, "suuid = ?"

    .line 12
    new-instance v3, LBd/i;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, v2, p1}, LBd/c;->c(LBd/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    .line 15
    :goto_0
    const-string v0, "Failed to delete SR session metadata"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "uuid"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    :try_start_0
    new-instance v1, LBd/a;

    invoke-direct {v1}, LBd/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, LBd/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, LBe/v;->a:LBd/g;

    const-string v0, "session_replay_metadata"

    const-string v3, "suuid = ?"

    new-instance v4, LBd/i;

    invoke-direct {v4, p1, v2}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v3, p1}, LBd/g;->l(Ljava/lang/String;LBd/a;Ljava/lang/String;Ljava/util/List;)I

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
    const-string p2, "Failed to update SR session metadata status"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LBe/v;->a:LBd/g;

    const-string v3, "session_replay_metadata"

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LBd/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status IN "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LBd/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Lkm/l;

    invoke-direct {v7, v4, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, LBe/v;->f(LBd/b;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p1, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_1
    const/16 p1, 0xc

    const-string v3, "Failed to query SR sessions metadata by status"

    invoke-static {v2, v0, v3, v1, p1}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(LBe/S;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LBe/v;->a:LBd/g;

    const-string v1, "session_replay_metadata"

    invoke-static {p1}, LBe/v;->b(LBe/S;)LBd/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LBd/g;->f(Ljava/lang/String;LBd/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    const-string v0, "Failed to insert SR session metadata"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
