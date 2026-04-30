.class public final LB4/c;
.super LB4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LB4/a<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LB4/a;->D:Ljava/lang/Object;

    :cond_0
    sget-object v0, LB4/a;->C:LB4/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LB4/a$a;->b(LB4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LB4/a;->c(LB4/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LB4/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LB4/a$c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LB4/a;->C:LB4/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LB4/a$a;->b(LB4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LB4/a;->c(LB4/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(LZ7/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ7/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB4/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LB4/a;->f(LZ7/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LB4/a;->C:LB4/a$a;

    invoke-virtual {v0, p0, v3, p1}, LB4/a$a;->b(LB4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LB4/a;->c(LB4/a;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, LB4/a$f;

    invoke-direct {v0, p0, p1}, LB4/a$f;-><init>(LB4/a;LZ7/a;)V

    sget-object v4, LB4/a;->C:LB4/a$a;

    invoke-virtual {v4, p0, v3, v0}, LB4/a$a;->b(LB4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LB4/b;->a:LB4/b;

    invoke-interface {p1, v0, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, LB4/a$c;

    invoke-direct {v1, p1}, LB4/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, LB4/a$c;->b:LB4/a$c;

    :goto_1
    sget-object p1, LB4/a;->C:LB4/a$a;

    invoke-virtual {p1, p0, v0, v1}, LB4/a$a;->b(LB4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB4/a;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, LB4/a$b;

    if-eqz v2, :cond_3

    check-cast v0, LB4/a$b;

    iget-boolean v0, v0, LB4/a$b;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
