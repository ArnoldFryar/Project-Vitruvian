.class public final LR/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    sget-object v1, Le1/M0$a;->a:Le1/M0$a;

    invoke-interface {v0, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, Le1/M0;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LR/K$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LR/K$a;-><init>(Lzm/l;Lqm/d;)V

    invoke-interface {v0}, Le1/M0;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
