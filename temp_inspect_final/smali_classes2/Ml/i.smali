.class public final LMl/i;
.super LIl/m;
.source "SourceFile"


# virtual methods
.method public final a(LBl/k;LDd/a;LIl/f;)V
    .locals 3

    invoke-interface {p3}, LIl/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LIl/f;->b()LIl/f$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, LIl/m;->c(LBl/k;LDd/a;LIl/f$a;)V

    :cond_0
    check-cast p1, LBl/n;

    iget-object p2, p1, LBl/n;->c:LBl/t;

    iget-object v0, p1, LBl/n;->a:LBl/f;

    iget-object v1, v0, LBl/f;->g:LBl/i;

    const-class v2, LEo/a;

    check-cast v1, LBl/j;

    invoke-virtual {v1, v2}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, LBl/n;->b:Lm7/v;

    invoke-interface {v1, v0, p1}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, LIl/f;->start()I

    move-result v0

    invoke-interface {p3}, LIl/f;->f()I

    move-result p3

    invoke-static {p2, p1, v0, p3}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

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

    const-string v0, "s"

    const-string v1, "del"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
