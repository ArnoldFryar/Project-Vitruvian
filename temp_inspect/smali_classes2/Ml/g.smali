.class public final LMl/g;
.super LIl/m;
.source "SourceFile"


# virtual methods
.method public final a(LBl/k;LDd/a;LIl/f;)V
    .locals 10

    invoke-interface {p3}, LIl/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LIl/f;->b()LIl/f$a;

    move-result-object p3

    invoke-interface {p3}, LIl/f;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, LIl/f;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v2, p1

    check-cast v2, LBl/n;

    iget-object v4, v2, LBl/n;->a:LBl/f;

    iget-object v5, v4, LBl/f;->g:LBl/i;

    const-class v6, LLo/s;

    check-cast v5, LBl/j;

    invoke-virtual {v5, v6}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, p3

    :cond_2
    :goto_0
    invoke-interface {v7}, LIl/f$a;->a()LIl/g$a;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, LIl/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p3}, LIl/f$a;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x1

    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIl/f$a;

    invoke-static {p1, p2, v3}, LIl/m;->c(LBl/k;LDd/a;LIl/f$a;)V

    if-eqz v5, :cond_5

    invoke-interface {v3}, LIl/f;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "li"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, LCl/q;->a:LBl/o;

    iget-object v8, v2, LBl/n;->b:Lm7/v;

    if-eqz v0, :cond_6

    sget-object v9, LCl/q$a;->b:LCl/q$a;

    invoke-virtual {v7, v8, v9}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object v7, LCl/q;->c:LBl/o;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_6
    sget-object v9, LCl/q$a;->a:LCl/q$a;

    invoke-virtual {v7, v8, v9}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object v7, LCl/q;->b:LBl/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v5, v4, v8}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, LIl/f;->start()I

    move-result v8

    invoke-interface {v3}, LIl/f;->f()I

    move-result v3

    iget-object v9, v2, LBl/n;->c:LBl/t;

    invoke-static {v9, v7, v8, v3}, LBl/t;->d(LBl/t;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_7
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

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
