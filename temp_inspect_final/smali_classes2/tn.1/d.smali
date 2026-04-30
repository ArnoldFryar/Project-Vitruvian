.class public final Ltn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/l0;LQm/X;)LGn/l0;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, LGn/l0;->a()LGn/w0;

    move-result-object v0

    sget-object v1, LGn/w0;->c:LGn/w0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LQm/X;->T()LGn/w0;

    move-result-object p1

    invoke-interface {p0}, LGn/l0;->a()LGn/w0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LGn/l0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LGn/n0;

    new-instance v0, LGn/I;

    sget-object v1, LFn/d;->e:LFn/d$a;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltn/d$a;

    invoke-direct {v2, p0}, Ltn/d$a;-><init>(LGn/l0;)V

    invoke-direct {v0, v1, v2}, LGn/I;-><init>(LFn/m;Lzm/a;)V

    invoke-direct {p1, v0}, LGn/n0;-><init>(LGn/E;)V

    goto :goto_0

    :cond_1
    new-instance p1, LGn/n0;

    invoke-interface {p0}, LGn/l0;->b()LGn/E;

    move-result-object p0

    invoke-direct {p1, p0}, LGn/n0;-><init>(LGn/E;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LGn/n0;

    new-instance v0, Ltn/a;

    new-instance v1, Ltn/c;

    invoke-direct {v1, p0}, Ltn/c;-><init>(LGn/l0;)V

    sget-object v2, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LGn/c0;->c:LGn/c0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Ltn/a;-><init>(LGn/l0;Ltn/b;ZLGn/c0;)V

    invoke-direct {p1, v0}, LGn/n0;-><init>(LGn/E;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static b(LGn/o0;)LGn/o0;
    .locals 5

    instance-of v0, p0, LGn/B;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, LGn/B;

    iget-object v0, p0, LGn/B;->c:[LGn/l0;

    iget-object p0, p0, LGn/B;->b:[LQm/X;

    invoke-static {v0, p0}, Llm/n;->q0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm/l;

    iget-object v4, v3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v4, LGn/l0;

    iget-object v3, v3, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, LQm/X;

    invoke-static {v4, v3}, Ltn/d;->a(LGn/l0;LQm/X;)LGn/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LGn/l0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGn/l0;

    new-instance v2, LGn/B;

    invoke-direct {v2, p0, v0, v1}, LGn/B;-><init>([LQm/X;[LGn/l0;Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Ltn/e;

    invoke-direct {v2, p0, v1}, Ltn/e;-><init>(LGn/o0;Z)V

    :goto_1
    return-object v2
.end method
