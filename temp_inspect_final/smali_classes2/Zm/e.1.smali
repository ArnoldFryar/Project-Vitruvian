.class public final LZm/e;
.super LZm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZm/b<",
        "LRm/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static m(Lun/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lun/b;

    if-eqz v0, :cond_0

    check-cast p0, Lun/b;

    iget-object p0, p0, Lun/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/g;

    invoke-static {v1}, LZm/e;->m(Lun/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lun/j;

    if-eqz v0, :cond_1

    check-cast p0, Lun/j;

    iget-object p0, p0, Lun/j;->c:Lpn/f;

    invoke-virtual {p0}, Lpn/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Llm/y;->a:Llm/y;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, LRm/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRm/c;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/g;

    if-eqz p2, :cond_1

    sget-object v3, LZm/D;->b:Lpn/f;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llm/y;->a:Llm/y;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, LZm/e;->m(Lun/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lpn/c;
    .locals 1

    check-cast p1, LRm/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRm/c;->d()Lpn/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)LQm/e;
    .locals 1

    check-cast p1, LRm/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwn/c;->d(LRm/c;)LQm/e;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LRm/c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwn/c;->d(LRm/c;)LQm/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LRm/a;->k()LRm/h;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llm/y;->a:Llm/y;

    :goto_0
    return-object p1
.end method
