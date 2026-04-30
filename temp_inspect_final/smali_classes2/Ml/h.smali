.class public abstract LMl/h;
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

    iget-object p2, p1, LBl/n;->a:LBl/f;

    iget-object v0, p1, LBl/n;->b:Lm7/v;

    invoke-virtual {p0, p2, v0, p3}, LMl/h;->d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, LIl/f;->start()I

    move-result v0

    invoke-interface {p3}, LIl/f;->f()I

    move-result p3

    iget-object p1, p1, LBl/n;->c:LBl/t;

    invoke-static {p1, p2, v0, p3}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public abstract d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;
.end method
