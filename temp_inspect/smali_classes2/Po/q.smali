.class public final LPo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/q$c;,
        LPo/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:LPo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPo/f<",
            "Lno/E;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Lno/e;

.field public D:Ljava/lang/Throwable;

.field public E:Z

.field public final a:LPo/x;

.field public final b:[Ljava/lang/Object;

.field public final c:Lno/e$a;


# direct methods
.method public constructor <init>(LPo/x;[Ljava/lang/Object;Lno/e$a;LPo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/x;",
            "[",
            "Ljava/lang/Object;",
            "Lno/e$a;",
            "LPo/f<",
            "Lno/E;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo/q;->a:LPo/x;

    iput-object p2, p0, LPo/q;->b:[Ljava/lang/Object;

    iput-object p3, p0, LPo/q;->c:Lno/e$a;

    iput-object p4, p0, LPo/q;->A:LPo/f;

    return-void
.end method


# virtual methods
.method public final a()Lno/e;
    .locals 14

    iget-object v0, p0, LPo/q;->a:LPo/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LPo/q;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LPo/x;->j:[LPo/u;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, LPo/w;

    iget-boolean v12, v0, LPo/x;->h:Z

    iget-boolean v13, v0, LPo/x;->i:Z

    iget-object v6, v0, LPo/x;->c:Ljava/lang/String;

    iget-object v7, v0, LPo/x;->b:Lno/t;

    iget-object v8, v0, LPo/x;->d:Ljava/lang/String;

    iget-object v9, v0, LPo/x;->e:Lno/s;

    iget-object v10, v0, LPo/x;->f:Lno/v;

    iget-boolean v11, v0, LPo/x;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, LPo/w;-><init>(Ljava/lang/String;Lno/t;Ljava/lang/String;Lno/s;Lno/v;ZZZ)V

    iget-boolean v5, v0, LPo/x;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, LPo/u;->a(LPo/w;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LPo/w;->d:Lno/t$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LPo/w;->c:Ljava/lang/String;

    iget-object v3, v4, LPo/w;->b:Lno/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lno/t;->g(Ljava/lang/String;)Lno/t$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lno/t$a;->c()Lno/t;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v4, LPo/w;->k:Lno/B;

    if-nez v3, :cond_7

    iget-object v7, v4, LPo/w;->j:Lno/p$a;

    if-eqz v7, :cond_4

    new-instance v3, Lno/p;

    iget-object v2, v7, Lno/p$a;->b:Ljava/util/ArrayList;

    iget-object v6, v7, Lno/p$a;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lno/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, LPo/w;->i:Lno/w$a;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lno/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Lno/w;

    iget-object v6, v7, Lno/w$a;->a:LBo/j;

    iget-object v7, v7, Lno/w$a;->b:Lno/v;

    invoke-static {v2}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Lno/w;-><init>(LBo/j;Lno/v;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v4, LPo/w;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    int-to-long v11, v6

    move-wide v7, v11

    move-wide v9, v11

    invoke-static/range {v7 .. v12}, Loo/b;->c(JJJ)V

    new-instance v7, Lno/A;

    invoke-direct {v7, v2, v3, v6, v6}, Lno/A;-><init>(Lno/v;[BII)V

    move-object v3, v7

    :cond_7
    :goto_3
    iget-object v2, v4, LPo/w;->g:Lno/v;

    iget-object v6, v4, LPo/w;->f:Lno/s$a;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, LPo/w$a;

    invoke-direct {v7, v3, v2}, LPo/w$a;-><init>(Lno/B;Lno/v;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Lno/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v4, LPo/w;->e:Lno/z$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lno/z$a;->a:Lno/t;

    invoke-virtual {v6}, Lno/s$a;->e()Lno/s;

    move-result-object v1

    invoke-virtual {v2, v1}, Lno/z$a;->d(Lno/s;)V

    iget-object v1, v4, LPo/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    new-instance v1, LPo/i;

    iget-object v0, v0, LPo/x;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, LPo/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LPo/i;

    invoke-virtual {v2, v0, v1}, Lno/z$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    iget-object v1, p0, LPo/q;->c:Lno/e$a;

    invoke-interface {v1, v0}, Lno/e$a;->a(Lno/z;)Lro/e;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LPo/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v1, v2, v4}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lno/e;
    .locals 2

    iget-object v0, p0, LPo/q;->C:Lno/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LPo/q;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LPo/q;->a()Lno/e;

    move-result-object v0

    iput-object v0, p0, LPo/q;->C:Lno/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, LPo/D;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, LPo/q;->D:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lno/C;)LPo/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/C;",
            ")",
            "LPo/y<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lno/C;->e()Lno/C$a;

    move-result-object v0

    new-instance v1, LPo/q$c;

    iget-object p1, p1, Lno/C;->D:Lno/E;

    invoke-virtual {p1}, Lno/E;->c()Lno/v;

    move-result-object v2

    invoke-virtual {p1}, Lno/E;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LPo/q$c;-><init>(Lno/v;J)V

    iput-object v1, v0, Lno/C$a;->g:Lno/E;

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, Lno/C;->A:I

    if-lt v3, v1, :cond_4

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    if-eq v3, v1, :cond_3

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LPo/q$b;

    invoke-direct {v1, p1}, LPo/q$b;-><init>(Lno/E;)V

    :try_start_0
    iget-object p1, p0, LPo/q;->A:LPo/f;

    invoke-interface {p1, v1}, LPo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LPo/y;->b(Ljava/lang/Object;Lno/C;)LPo/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v1, LPo/q$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    throw p1

    :cond_2
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lno/E;->close()V

    invoke-static {v2, v0}, LPo/y;->b(Ljava/lang/Object;Lno/C;)LPo/y;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, LBo/g;

    invoke-direct {v1}, LBo/g;-><init>()V

    invoke-virtual {p1}, Lno/E;->d()LBo/i;

    move-result-object v3

    invoke-interface {v3, v1}, LBo/i;->A0(LBo/h;)J

    invoke-virtual {p1}, Lno/E;->c()Lno/v;

    move-result-object v3

    invoke-virtual {p1}, Lno/E;->b()J

    move-result-wide v4

    new-instance v6, Lno/D;

    invoke-direct {v6, v3, v4, v5, v1}, Lno/D;-><init>(Lno/v;JLBo/g;)V

    invoke-virtual {v0}, Lno/C;->d()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, LPo/y;

    invoke-direct {v1, v0, v2, v6}, LPo/y;-><init>(Lno/C;Ljava/lang/Object;Lno/D;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lno/E;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lno/E;->close()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPo/q;->B:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPo/q;->C:Lno/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lno/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()LPo/b;
    .locals 5

    .line 1
    new-instance v0, LPo/q;

    iget-object v1, p0, LPo/q;->a:LPo/x;

    iget-object v2, p0, LPo/q;->b:[Ljava/lang/Object;

    iget-object v3, p0, LPo/q;->c:Lno/e$a;

    iget-object v4, p0, LPo/q;->A:LPo/f;

    invoke-direct {v0, v1, v2, v3, v4}, LPo/q;-><init>(LPo/x;[Ljava/lang/Object;Lno/e$a;LPo/f;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 2
    new-instance v0, LPo/q;

    iget-object v1, p0, LPo/q;->a:LPo/x;

    iget-object v2, p0, LPo/q;->b:[Ljava/lang/Object;

    iget-object v3, p0, LPo/q;->c:Lno/e$a;

    iget-object v4, p0, LPo/q;->A:LPo/f;

    invoke-direct {v0, v1, v2, v3, v4}, LPo/q;-><init>(LPo/x;[Ljava/lang/Object;Lno/e$a;LPo/f;)V

    return-object v0
.end method

.method public final e0(LPo/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPo/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LPo/q;->E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LPo/q;->E:Z

    iget-object v0, p0, LPo/q;->C:Lno/e;

    iget-object v1, p0, LPo/q;->D:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, LPo/q;->a()Lno/e;

    move-result-object v2

    iput-object v2, p0, LPo/q;->C:Lno/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LPo/D;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, LPo/q;->D:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, LPo/q;->B:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lno/e;->cancel()V

    :cond_2
    new-instance v1, LPo/q$a;

    invoke-direct {v1, p0, p1}, LPo/q$a;-><init>(LPo/q;LPo/d;)V

    invoke-interface {v0, v1}, Lno/e;->r0(Lno/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized k()Lno/z;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LPo/q;->b()Lno/e;

    move-result-object v0

    invoke-interface {v0}, Lno/e;->k()Lno/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, LPo/q;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LPo/q;->C:Lno/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lno/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
