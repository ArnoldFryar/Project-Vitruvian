.class public final Lf0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/E;Lf0/l0;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Lf0/l0;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lf0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf0/b0$a;-><init>(LY0/E;Lf0/l0;Lqm/d;)V

    invoke-static {v0, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    return-object p0
.end method
