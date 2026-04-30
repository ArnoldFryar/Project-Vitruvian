.class public final Lrk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/q0;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lrk/d;",
            ">;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrk/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrk/p$a;

    iget v1, v0, Lrk/p$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk/p$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk/p$a;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lrk/p$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lrk/p$a;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, Lrk/p$a;->b:Lzm/l;

    iget-object p1, v0, Lrk/p$a;->a:Lt0/q0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lrk/p$a;->b:Lzm/l;

    iget-object p1, v0, Lrk/p$a;->a:Lt0/q0;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p2, Lrk/d$d;->a:Lrk/d$d;

    invoke-interface {p0, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lrk/d$a;

    if-nez p2, :cond_6

    :try_start_1
    sget-object p2, Lrk/d$e;->a:Lrk/d$e;

    invoke-interface {p0, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, Lrk/p$a;->a:Lt0/q0;

    iput-object p1, v0, Lrk/p$a;->b:Lzm/l;

    iput v3, v0, Lrk/p$a;->A:I

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p2, Lrk/d$f;->a:Lrk/d$f;

    invoke-interface {p0, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    new-instance v2, Lrk/d$c;

    invoke-direct {v2, p2}, Lrk/d$c;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p2, Lrk/p$b;

    invoke-direct {p2, p1}, Lrk/p$b;-><init>(Lt0/q0;)V

    invoke-static {p2}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p2

    new-instance v2, Lrk/p$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p1, v0, Lrk/p$a;->a:Lt0/q0;

    iput-object p0, v0, Lrk/p$a;->b:Lzm/l;

    iput v4, v0, Lrk/p$a;->A:I

    invoke-static {p2, v2, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_6
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method
