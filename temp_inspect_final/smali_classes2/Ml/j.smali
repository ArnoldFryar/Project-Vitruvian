.class public final LMl/j;
.super LMl/h;
.source "SourceFile"


# virtual methods
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

    const-string v0, "b"

    const-string v1, "strong"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p1, LBl/f;->g:LBl/i;

    const-class v0, LLo/x;

    check-cast p3, LBl/j;

    invoke-virtual {p3, v0}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1, p2}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
