.class public final LVn/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0

    :cond_0
    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LVn/j;->B:Lqm/f;

    invoke-static {p2}, LVn/P;->b(Lqm/f;)LVn/O;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LVn/O;->f(JLVn/j;)V

    :cond_1
    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method

.method public static final b(Lqm/f;)LVn/O;
    .locals 1

    sget-object v0, Lqm/e$a;->a:Lqm/e$a;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    instance-of v0, p0, LVn/O;

    if-eqz v0, :cond_0

    check-cast p0, LVn/O;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LVn/L;->a:LVn/O;

    :cond_1
    return-object p0
.end method
