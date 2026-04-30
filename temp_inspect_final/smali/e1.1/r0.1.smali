.class public final Le1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ld1/t0;Lzm/p;Lqm/d;)V
    .locals 4

    instance-of v0, p3, Le1/m0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le1/m0;

    iget v1, v0, Le1/m0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/m0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/m0;

    invoke-direct {v0, p0, p3}, Le1/m0;-><init>(Le1/r0;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Le1/m0;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v1, v0, Le1/m0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Le1/q0;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Le1/q0;-><init>(Lzm/p;Le1/r0;Lqm/d;)V

    iput v2, v0, Le1/m0;->c:I

    invoke-static {p1, v1, p3, v0}, Le1/b1;->b(Ld1/t0;Le1/r0;Lzm/p;Lqm/d;)V

    return-void
.end method
