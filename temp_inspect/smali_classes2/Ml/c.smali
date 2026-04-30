.class public final LMl/c;
.super LMl/h;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "h5"

    const-string v5, "h6"

    const-string v0, "h1"

    const-string v1, "h2"

    const-string v2, "h3"

    const-string v3, "h4"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LBl/f;->g:LBl/i;

    const-class v1, LLo/k;

    check-cast v0, LBl/j;

    invoke-virtual {v0, v1}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p3}, LIl/f;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x0

    :goto_0
    if-lt p3, v2, :cond_2

    const/4 v2, 0x6

    if-le p3, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LCl/q;->d:LBl/o;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method
