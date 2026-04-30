.class public final LZn/j;
.super LZn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZn/i<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final h(Lqm/f;ILXn/a;)LZn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "I",
            "LXn/a;",
            ")",
            "LZn/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LZn/j;

    iget-object v1, p0, LZn/i;->A:LYn/i;

    invoke-direct {v0, p2, p1, p3, v1}, LZn/i;-><init>(ILqm/f;LXn/a;LYn/i;)V

    return-object v0
.end method

.method public final j()LYn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LZn/i;->A:LYn/i;

    return-object v0
.end method

.method public final m(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, LZn/i;->A:LYn/i;

    invoke-interface {v0, p1, p2}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
