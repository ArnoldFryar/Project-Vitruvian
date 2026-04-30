.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;)Lk0/w1;
    .locals 2

    new-instance v0, Lk0/w1;

    new-instance v1, Lk0/C0;

    invoke-direct {v1}, Lk0/C0;-><init>()V

    invoke-interface {p0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lk0/C0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lk0/w1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final b(Lzm/a;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk0/d;

    iget v1, v0, Lk0/d;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/d;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lk0/d;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lk0/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lk0/e;-><init>(Lzm/a;Lzm/p;Lqm/d;)V

    iput v3, v0, Lk0/d;->b:I

    invoke-static {p2, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method

.method public static c(Landroidx/compose/ui/e;Lk0/k;LU/T;ZZI)Landroidx/compose/ui/e;
    .locals 10

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    iget-object p4, p1, Lk0/k;->l:Lt0/y0;

    invoke-virtual {p4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v6, v0

    iget-object v2, p1, Lk0/k;->f:Lk0/k$c;

    new-instance v7, Lk0/b;

    const/4 p4, 0x0

    invoke-direct {v7, p1, p4}, Lk0/b;-><init>(Lk0/k;Lqm/d;)V

    const/16 v9, 0x20

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v9}, LU/L;->a(Landroidx/compose/ui/e;LU/N;LU/T;ZLW/i;ZLzm/q;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lk0/k;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk0/k<",
            "TT;>;TT;F",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lk0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lk0/c$a;-><init>(Lk0/k;FLqm/d;)V

    sget-object p2, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lk0/k;->b(Ljava/lang/Object;LS/g0;Lk0/c$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static e(Lk0/k;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/k;->k:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lk0/c;->d(Lk0/k;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
