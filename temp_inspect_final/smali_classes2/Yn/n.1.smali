.class public final synthetic LYn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYn/j;LXn/t;ZLqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYn/j<",
            "-TT;>;",
            "LXn/t<",
            "+TT;>;Z",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LYn/n$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYn/n$a;

    iget v1, v0, LYn/n$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/n$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/n$a;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LYn/n$a;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/n$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, LYn/n$a;->A:Z

    iget-object p0, v0, LYn/n$a;->c:LXn/h;

    iget-object p1, v0, LYn/n$a;->b:LXn/t;

    iget-object v2, v0, LYn/n$a;->a:LYn/j;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LYn/n$a;->A:Z

    iget-object p0, v0, LYn/n$a;->c:LXn/h;

    iget-object p1, v0, LYn/n$a;->b:LXn/t;

    iget-object v2, v0, LYn/n$a;->a:LYn/j;

    :try_start_1
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    instance-of p3, p0, LYn/D0;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, LXn/t;->iterator()LXn/h;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LYn/n$a;->a:LYn/j;

    iput-object p1, v0, LYn/n$a;->b:LXn/t;

    iput-object p3, v0, LYn/n$a;->c:LXn/h;

    iput-boolean p2, v0, LYn/n$a;->A:Z

    iput v4, v0, LYn/n$a;->C:I

    invoke-interface {p3, v0}, LXn/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, LXn/h;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LYn/n$a;->a:LYn/j;

    iput-object p1, v0, LYn/n$a;->b:LXn/t;

    iput-object p0, v0, LYn/n$a;->c:LXn/h;

    iput-boolean p2, v0, LYn/n$a;->A:Z

    iput v3, v0, LYn/n$a;->C:I

    invoke-interface {v2, p3, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, LS/p0;->d(LXn/t;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, LS/p0;->d(LXn/t;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, LYn/D0;

    iget-object p0, p0, LYn/D0;->a:Ljava/lang/Throwable;

    throw p0
.end method
