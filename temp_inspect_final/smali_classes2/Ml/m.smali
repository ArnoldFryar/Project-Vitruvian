.class public final LMl/m;
.super LIl/m;
.source "SourceFile"


# virtual methods
.method public final a(LBl/k;LDd/a;LIl/f;)V
    .locals 1

    invoke-interface {p3}, LIl/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LIl/f;->b()LIl/f$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, LIl/m;->c(LBl/k;LDd/a;LIl/f$a;)V

    :cond_0
    check-cast p1, LBl/n;

    iget-object p1, p1, LBl/n;->c:LBl/t;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p3}, LIl/f;->start()I

    move-result v0

    invoke-interface {p3}, LIl/f;->f()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "u"

    const-string v1, "ins"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
