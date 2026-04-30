.class public final LMl/f;
.super LMl/h;
.source "SourceFile"


# virtual methods
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

    const-string v0, "a"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, LIl/f;->d()Ljava/util/Map;

    move-result-object p3

    const-string v0, "href"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LBl/f;->g:LBl/i;

    const-class v1, LLo/p;

    check-cast v0, LBl/j;

    invoke-virtual {v0, v1}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LCl/q;->e:LBl/o;

    invoke-virtual {v1, p2, p3}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
