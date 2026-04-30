.class public final LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/k;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LT4/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT4/c$a;

    iget v1, v0, LT4/c$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT4/c$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LT4/c$a;

    invoke-direct {v0, p1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p1, v0, LT4/c$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LT4/c$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LT4/c$a;->b:LAm/F;

    iget-object v0, v0, LT4/c$a;->a:Landroidx/lifecycle/k;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :cond_3
    new-instance p1, LAm/F;

    invoke-direct {p1}, LAm/F;-><init>()V

    :try_start_1
    iput-object p0, v0, LT4/c$a;->a:Landroidx/lifecycle/k;

    iput-object p1, v0, LT4/c$a;->b:LAm/F;

    iput v3, v0, LT4/c$a;->A:I

    new-instance v2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LVn/j;->p()V

    new-instance v0, LT4/c$b;

    invoke-direct {v0, v2}, LT4/c$b;-><init>(LVn/j;)V

    iput-object v0, p1, LAm/F;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    invoke-virtual {v2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/n;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_5
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    iget-object p0, p0, LAm/F;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/n;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_6
    throw p1
.end method
