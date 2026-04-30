.class public final LVn/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVn/N0;Lzm/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "LVn/N0<",
            "TU;-TT;>;",
            "Lzm/p<",
            "-",
            "LVn/F;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lao/x;->A:Lqm/d;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LVn/P;->b(Lqm/f;)LVn/O;

    move-result-object v0

    iget-wide v1, p0, LVn/N0;->B:J

    iget-object v3, p0, LVn/a;->c:Lqm/f;

    invoke-interface {v0, v1, v2, p0, v3}, LVn/O;->s(JLjava/lang/Runnable;Lqm/f;)LVn/X;

    move-result-object v0

    new-instance v1, LVn/Z;

    invoke-direct {v1, v0}, LVn/Z;-><init>(LVn/X;)V

    invoke-virtual {p0, v1}, LVn/u0;->k(Lzm/l;)LVn/X;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, LAm/L;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LVn/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVn/u;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LVn/u0;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LVn/v0;->b:LQe/I;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, LVn/u;

    if-eqz v0, :cond_4

    check-cast v1, LVn/u;

    iget-object v0, v1, LVn/u;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:LVn/q0;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, LVn/u;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LVn/u;

    iget-object p0, p1, LVn/u;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, LVn/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final b(JLzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzm/p<",
            "-",
            "LVn/F;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, LVn/N0;

    invoke-direct {v0, p0, p1, p3}, LVn/N0;-><init>(JLqm/d;)V

    invoke-static {v0, p2}, LVn/O0;->a(LVn/N0;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lzm/p<",
            "-",
            "LVn/F;",
            "-",
            "Lqm/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LVn/O0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVn/O0$a;

    iget v1, v0, LVn/O0$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVn/O0$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LVn/O0$a;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LVn/O0$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LVn/O0$a;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVn/O0$a;->b:LAm/F;

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, LAm/F;

    invoke-direct {p3}, LAm/F;-><init>()V

    :try_start_1
    iput-object p2, v0, LVn/O0$a;->a:Lzm/p;

    iput-object p3, v0, LVn/O0$a;->b:LAm/F;

    iput v4, v0, LVn/O0$a;->A:I

    new-instance v2, LVn/N0;

    invoke-direct {v2, p0, p1, v0}, LVn/N0;-><init>(JLqm/d;)V

    iput-object v2, p3, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, LVn/O0;->a(LVn/N0;Lzm/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:LVn/q0;

    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method
