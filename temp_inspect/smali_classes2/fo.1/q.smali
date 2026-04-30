.class public final synthetic Lfo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmf/a;LHm/o;Z)Lfo/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/a;",
            "LHm/o;",
            "Z)",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljo/u0;->c(LHm/o;)LHm/d;

    move-result-object v0

    invoke-interface {p1}, LHm/o;->k()Z

    move-result v1

    invoke-interface {p1}, LHm/o;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/q;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LHm/q;->b:LHm/o;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v3, "clazz"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lfo/n;->a:Ljo/F0;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    sget-object p1, Lfo/n;->a:Ljo/F0;

    invoke-interface {p1, v0}, Ljo/F0;->a(LHm/d;)Lfo/b;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    sget-object p1, Lfo/n;->b:Ljo/F0;

    invoke-interface {p1, v0}, Ljo/F0;->a(LHm/d;)Lfo/b;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lfo/n;->a:Ljo/F0;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    sget-object p1, Lfo/n;->c:Ljo/t0;

    invoke-interface {p1, v0, v2}, Ljo/t0;->a(LHm/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lfo/n;->d:Ljo/t0;

    invoke-interface {p1, v0, v2}, Ljo/t0;->a(LHm/d;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lkm/n$a;

    if-eqz v3, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lfo/b;

    :goto_2
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Llm/y;->a:Llm/y;

    invoke-virtual {p0, v0, p1}, Lmf/a;->t(LHm/d;Ljava/util/List;)Lfo/b;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-static {p0, v2, p2}, Lj8/a;->s(Lmf/a;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v4

    :cond_9
    new-instance p2, Lfo/q$a;

    invoke-direct {p2, v2}, Lfo/q$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p1, p2}, Lj8/a;->n(LHm/d;Ljava/util/ArrayList;Lzm/a;)Lfo/b;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v0, p1}, Lmf/a;->t(LHm/d;Ljava/util/List;)Lfo/b;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, p2

    :goto_3
    if-eqz p0, :cond_c

    if-eqz v1, :cond_b

    invoke-static {p0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object p0

    :cond_b
    move-object v4, p0

    :cond_c
    return-object v4
.end method
