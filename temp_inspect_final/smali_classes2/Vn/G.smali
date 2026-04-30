.class public final LVn/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqm/f;)Lao/f;
    .locals 2

    new-instance v0, Lao/f;

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lac/a;->g()LVn/s0;

    move-result-object v1

    invoke-interface {p0, v1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lao/f;-><init>(Lqm/f;)V

    return-object v0
.end method

.method public static final b(LVn/F;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LVn/F;->f()Lqm/f;

    move-result-object v0

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {v0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LVn/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/p<",
            "-",
            "LVn/F;",
            "-",
            "Lqm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lao/x;

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {v0, v0, p0}, LA0/c;->r(Lao/x;Lao/x;Lzm/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method

.method public static final d(LVn/F;)Z
    .locals 1

    invoke-interface {p0}, LVn/F;->f()Lqm/f;

    move-result-object p0

    sget-object v0, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p0, v0}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LVn/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LVn/q0;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
