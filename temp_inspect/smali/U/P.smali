.class public final LU/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/c;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LU/P$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU/P$a;

    iget v1, v0, LU/P$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/P$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/P$a;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LU/P$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/P$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/P$a;->a:LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LY0/c;->O()LY0/l;

    move-result-object p1

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/x;

    iget-boolean v6, v6, LY0/x;->d:Z

    if-eqz v6, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_2
    xor-int/2addr p1, v3

    if-nez p1, :cond_7

    :goto_3
    sget-object p1, LY0/n;->c:LY0/n;

    iput-object p0, v0, LU/P$a;->a:LY0/c;

    iput v3, v0, LU/P$a;->c:I

    invoke-interface {p0, p1, v0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p1, LY0/l;

    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_5
    if-ge v5, v2, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/x;

    iget-boolean v6, v6, LY0/x;->d:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static final b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lzm/p<",
            "-",
            "LY0/c;",
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

    invoke-interface {p2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    new-instance v1, LU/P$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LU/P$b;-><init>(Lqm/d;Lqm/f;Lzm/p;)V

    invoke-interface {p0, v1, p2}, LY0/E;->h1(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method
