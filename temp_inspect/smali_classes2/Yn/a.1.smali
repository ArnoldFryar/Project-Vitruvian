.class public abstract LYn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;
.implements LYn/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/i<",
        "TT;>;",
        "LYn/c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/a$a;

    iget v1, v0, LYn/a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/a$a;

    invoke-direct {v0, p0, p2}, LYn/a$a;-><init>(LYn/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/a$a;->a:LZn/v;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LZn/v;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LZn/v;-><init>(LYn/j;Lqm/f;)V

    :try_start_1
    iput-object p2, v0, LYn/a$a;->a:LZn/v;

    iput v3, v0, LYn/a$a;->A:I

    move-object p1, p0

    check-cast p1, LYn/m0;

    iget-object p1, p1, LYn/m0;->a:Lzm/p;

    invoke-interface {p1, p2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LZn/v;->releaseIntercepted()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LZn/v;->releaseIntercepted()V

    throw p2
.end method
