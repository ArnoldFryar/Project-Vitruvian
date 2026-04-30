.class public final Lzk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Lzk/o;
    .locals 9

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/o;

    check-cast v1, Lzk/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "other"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lzk/o;->a:Ljava/lang/Integer;

    iget-object v4, v2, Lzk/o;->a:Ljava/lang/Integer;

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Llm/w;->B0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lzk/o;->b:Ljava/util/Map;

    iget-object v2, v2, Lzk/o;->b:Ljava/util/Map;

    new-array v4, v0, [Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Llm/n;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Llm/z;->a:Llm/z;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lzk/p;

    invoke-direct {v7, v0}, LAm/p;-><init>(I)V

    new-instance v8, Lzk/r$a;

    invoke-direct {v8, v7}, Lzk/r$a;-><init>(Lzk/p;)V

    invoke-interface {v2, v6, v5, v8}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Lzk/o;

    invoke-direct {v1, v3, v2}, Lzk/o;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_2
    check-cast p0, Lzk/o;

    return-object p0
.end method
