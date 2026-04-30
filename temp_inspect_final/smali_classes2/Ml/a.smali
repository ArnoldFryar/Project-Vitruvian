.class public final LMl/a;
.super LIl/m;
.source "SourceFile"


# virtual methods
.method public final a(LBl/k;LDd/a;LIl/f;)V
    .locals 2

    invoke-interface {p3}, LIl/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LIl/f;->b()LIl/f$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, LIl/m;->c(LBl/k;LDd/a;LIl/f$a;)V

    :cond_0
    check-cast p1, LBl/n;

    iget-object p2, p1, LBl/n;->a:LBl/f;

    iget-object v0, p2, LBl/f;->g:LBl/i;

    const-class v1, LLo/b;

    check-cast v0, LBl/j;

    invoke-virtual {v0, v1}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LBl/n;->b:Lm7/v;

    invoke-interface {v0, p2, v1}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, LIl/f;->start()I

    move-result v0

    invoke-interface {p3}, LIl/f;->f()I

    move-result p3

    iget-object p1, p1, LBl/n;->c:LBl/t;

    invoke-static {p1, p2, v0, p3}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "blockquote"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
