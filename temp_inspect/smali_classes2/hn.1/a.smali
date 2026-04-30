.class public abstract Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lhn/e;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lhn/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhn/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lhn/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(LJn/h;)Lhn/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LHn/b$a;->V(LJn/f;)LGn/M;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LHn/b$a;->M(LJn/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lhn/l;->b:Lhn/l;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LHn/b$a;->g0(LJn/f;)LGn/M;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LHn/b$a;->M(LJn/i;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lhn/l;->c:Lhn/l;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LJn/m;)Lhn/m;
    .locals 5

    instance-of v0, p1, Ldn/A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LHn/b$a;->y(LJn/m;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJn/h;

    invoke-static {v4}, LHn/b$a;->I(LJn/h;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJn/h;

    invoke-static {v4}, Lhn/a;->c(LJn/h;)Lhn/l;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJn/h;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGn/E;

    invoke-static {v3}, LCn/E;->o(LGn/E;)LGn/E;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJn/h;

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGn/E;

    invoke-static {v2}, LCn/E;->o(LGn/E;)LGn/E;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJn/h;

    invoke-static {v2}, LHn/b$a;->O(LJn/h;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lhn/l;->c:Lhn/l;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lhn/l;->b:Lhn/l;

    :goto_4
    new-instance v2, Lhn/m;

    if-eq v1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v2, v0, p1}, Lhn/m;-><init>(Lhn/l;Z)V

    return-object v2

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final d(LJn/h;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lhn/a$a;

    move-object v1, p0

    check-cast v1, Lhn/w;

    iget-object v2, v1, Lhn/w;->c:Ly9/a;

    iget-object v2, v2, Ly9/a;->d:Ljava/lang/Object;

    check-cast v2, Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/z;

    invoke-virtual {v1}, Lhn/w;->e()LZm/e;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {p1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LGn/E;

    invoke-virtual {v3}, LGn/E;->k()LRm/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZm/b;->b(LZm/z;Ljava/lang/Iterable;)LZm/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lhn/a$a;-><init>(LJn/h;LZm/z;LJn/m;)V

    new-instance p1, Lhn/e;

    invoke-direct {p1, p0}, Lhn/e;-><init>(Lhn/a;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1, p1}, Lhn/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lhn/e;)V

    return-object v1
.end method
