.class public final LXn/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXn/r;LFk/p$a;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXn/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXn/n;

    iget v1, v0, LXn/n;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXn/n;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXn/n;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXn/n;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXn/n;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXn/n;->b:Lzm/a;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    sget-object v2, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p2, v2}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LXn/n;->a:LXn/r;

    iput-object p1, v0, LXn/n;->b:Lzm/a;

    iput v3, v0, LXn/n;->A:I

    new-instance p2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {p2}, LVn/j;->p()V

    new-instance v0, LXn/o;

    invoke-direct {v0, p2}, LXn/o;-><init>(LVn/j;)V

    invoke-interface {p0, v0}, LXn/u;->v(LXn/o;)V

    invoke-virtual {p2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
