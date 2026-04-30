.class public final LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, LBd/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LBd/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LBd/c$a;->a:LBd/c$a;

    const-string v3, "("

    const-string v4, ")"

    const/4 v2, 0x0

    const/16 v6, 0x19

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LBd/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBd/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LBd/i;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LBd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;
    .locals 11

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p3

    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, p4

    :goto_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p5

    :goto_3
    const-string v2, "<this>"

    move-object v3, p0

    invoke-static {p0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v2, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lkm/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_5
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, LBd/g;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBd/b;

    move-result-object v0

    return-object v0
.end method
