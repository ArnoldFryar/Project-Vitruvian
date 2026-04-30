.class public final LGn/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LGn/f0;Ljava/util/List;)LGn/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn/f0;",
            "Ljava/util/List<",
            "+",
            "LGn/l0;",
            ">;)",
            "LGn/o0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGn/f0;->x()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/X;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LQm/X;->v0()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-interface {p1}, LGn/f0;->x()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/X;

    invoke-interface {v1}, LQm/X;->q()LGn/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, LGn/g0;

    invoke-direct {p2, p1, v3}, LGn/g0;-><init>(Ljava/util/Map;Z)V

    return-object p2

    :cond_1
    new-instance p1, LGn/B;

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [LQm/X;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQm/X;

    check-cast p2, Ljava/util/Collection;

    new-array v1, v3, [LGn/l0;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LGn/l0;

    invoke-direct {p1, v0, p2, v3}, LGn/B;-><init>([LQm/X;[LGn/l0;Z)V

    return-object p1
.end method
