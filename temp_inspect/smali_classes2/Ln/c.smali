.class public final LLn/c;
.super LGn/h0;
.source "SourceFile"


# virtual methods
.method public final g(LGn/f0;)LGn/l0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltn/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltn/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ltn/b;->b()LGn/l0;

    move-result-object v0

    invoke-interface {v0}, LGn/l0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LGn/n0;

    sget-object v1, LGn/w0;->B:LGn/w0;

    invoke-interface {p1}, Ltn/b;->b()LGn/l0;

    move-result-object p1

    invoke-interface {p1}, LGn/l0;->b()LGn/E;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Ltn/b;->b()LGn/l0;

    move-result-object p1

    return-object p1
.end method
