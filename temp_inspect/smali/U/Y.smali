.class public final LU/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/A0;FLR/K0;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LU/W;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU/W;

    iget v1, v0, LU/W;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/W;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/W;

    invoke-direct {v0, p3}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p3, v0, LU/W;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/W;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/W;->a:LAm/C;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/C;

    invoke-direct {p3}, LAm/C;-><init>()V

    new-instance v2, LU/X;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, LU/X;-><init>(FLR/l;LAm/C;Lqm/d;)V

    iput-object p3, v0, LU/W;->a:LAm/C;

    iput v3, v0, LU/W;->c:I

    sget-object p1, LS/g0;->a:LS/g0;

    invoke-virtual {p0, p1, v2, v0}, LS/A0;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, LAm/C;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final b(LU/k0;FLqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/k0;",
            "F",
            "Lqm/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LU/Y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LU/Y$a;

    iget v1, v0, LU/Y$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/Y$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/Y$a;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LU/Y$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/Y$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LU/Y$a;->a:LAm/C;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LAm/C;

    invoke-direct {p2}, LAm/C;-><init>()V

    new-instance v2, LU/Y$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, LU/Y$b;-><init>(LAm/C;FLqm/d;)V

    iput-object p2, v0, LU/Y$a;->a:LAm/C;

    iput v3, v0, LU/Y$a;->c:I

    sget-object p1, LS/g0;->a:LS/g0;

    invoke-interface {p0, p1, v2, v0}, LU/k0;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, LAm/C;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
