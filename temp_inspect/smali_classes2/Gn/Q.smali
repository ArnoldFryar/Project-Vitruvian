.class public final LGn/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGn/v0;Z)LGn/v0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGn/q$a;->a(LGn/v0;Z)LGn/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LGn/Q;->b(LGn/E;)LGn/M;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGn/v0;->a1(Z)LGn/v0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final b(LGn/E;)LGn/M;
    .locals 7

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    instance-of v0, p0, LGn/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LGn/C;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LGn/C;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/E;

    invoke-static {v5}, LGn/t0;->g(LGn/E;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LGn/E;->Z0()LGn/v0;

    move-result-object v4

    invoke-static {v4, v3}, LGn/Q;->a(LGn/v0;Z)LGn/v0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, LGn/C;->a:LGn/E;

    if-eqz p0, :cond_5

    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LGn/E;->Z0()LGn/v0;

    move-result-object p0

    invoke-static {p0, v3}, LGn/Q;->a(LGn/v0;Z)LGn/v0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LGn/C;

    invoke-direct {v2, v0}, LGn/C;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, LGn/C;->a:LGn/E;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, LGn/C;->c()LGn/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LGn/M;LGn/M;)LGn/M;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LGn/a;

    invoke-direct {v0, p0, p1}, LGn/a;-><init>(LGn/M;LGn/M;)V

    return-object v0
.end method
