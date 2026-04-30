.class public final LD0/a;
.super LD0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILD0/k;)V
    .locals 3

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD0/m;->i:Ljava/util/List;

    invoke-static {v1}, Llm/w;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/l;

    if-nez v2, :cond_0

    new-instance v2, LD0/a$a;

    invoke-direct {v2, v1}, LD0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LD0/b;-><init>(ILD0/k;Lzm/l;Lzm/l;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(Lzm/l;Lzm/l;)LD0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/b;"
        }
    .end annotation

    new-instance v0, LD0/a$b;

    invoke-direct {v0, p1, p2}, LD0/a$b;-><init>(Lzm/l;Lzm/l;)V

    sget-object p1, LD0/m;->a:LD0/m$a;

    new-instance p1, LD0/o;

    invoke-direct {p1, v0}, LD0/o;-><init>(Lzm/l;)V

    invoke-static {p1}, LD0/m;->f(Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/h;

    check-cast p1, LD0/b;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LD0/h;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LD0/m;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LD0/h;->d:I

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, LD0/m;->a()V

    return-void
.end method

.method public final t(Lzm/l;)LD0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/h;"
        }
    .end annotation

    new-instance v0, LD0/a$c;

    invoke-direct {v0, p1}, LD0/a$c;-><init>(Lzm/l;)V

    sget-object p1, LD0/m;->a:LD0/m$a;

    new-instance p1, LD0/o;

    invoke-direct {p1, v0}, LD0/o;-><init>(Lzm/l;)V

    invoke-static {p1}, LD0/m;->f(Lzm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/h;

    return-object p1
.end method

.method public final v()LD0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
