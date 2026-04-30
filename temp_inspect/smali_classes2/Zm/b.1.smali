.class public abstract LZm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LZm/y;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LZm/c;->values()[LZm/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LZm/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, LZm/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LZm/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm/b;->a:LZm/y;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(LZm/z;Ljava/lang/Iterable;)LZm/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZm/z;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "LZm/z;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/b;->a:LZm/y;

    iget-boolean v1, v0, LZm/y;->b:Z

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v5, v0, LZm/y;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    move-object v9, v6

    goto :goto_5

    :cond_3
    sget-object v5, LZm/d;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZm/s;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, LZm/d;->f:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, LZm/y$a;->G:LZm/y$a;

    invoke-virtual {v8, v7}, LZm/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZm/H;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, LZm/b;->k(Ljava/lang/Object;)LZm/H;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v0, LZm/y;->a:LZm/B;

    iget-object v7, v7, LZm/B;->a:LZm/H;

    :goto_2
    sget-object v8, LZm/H;->b:LZm/H;

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    sget-object v8, LZm/H;->c:LZm/H;

    if-ne v7, v8, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    iget-object v8, v5, LZm/s;->a:Lhn/m;

    invoke-static {v8, v6, v7, v4}, Lhn/m;->a(Lhn/m;Lhn/l;ZI)Lhn/m;

    move-result-object v7

    iget-object v8, v5, LZm/s;->b:Ljava/util/Collection;

    const-string v9, "qualifierApplicabilityTypes"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LZm/s;

    iget-boolean v5, v5, LZm/s;->c:Z

    invoke-direct {v9, v7, v8, v5}, LZm/s;-><init>(Lhn/m;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v9, :cond_9

    move-object v6, v9

    goto/16 :goto_b

    :cond_9
    iget-object v5, v0, LZm/y;->a:LZm/B;

    iget-boolean v5, v5, LZm/B;->d:Z

    if-eqz v5, :cond_a

    :goto_6
    move-object v5, v6

    goto/16 :goto_9

    :cond_a
    sget-object v5, LZm/d;->c:Lpn/c;

    invoke-virtual {p0, v2, v5}, LZm/b;->d(Ljava/lang/Object;Lpn/c;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, LZm/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, LZm/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_d
    move-object v8, v6

    :goto_7
    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v5, v4}, LZm/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, LZm/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZm/c;

    if-eqz v9, :cond_f

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v5, Lkm/l;

    sget-object v9, LZm/c;->B:LZm/c;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, LZm/c;->values()[LZm/c;

    move-result-object v9

    invoke-static {v9}, Llm/n;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    sget-object v10, LZm/c;->C:LZm/c;

    invoke-static {v9, v10}, Llm/O;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v9, v7}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_11
    invoke-direct {v5, v8, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v5, Lkm/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {p0, v2}, LZm/b;->k(Ljava/lang/Object;)LZm/H;

    move-result-object v2

    iget-object v5, v5, Lkm/l;->a:Ljava/lang/Object;

    if-nez v2, :cond_14

    invoke-virtual {p0, v5}, LZm/b;->k(Ljava/lang/Object;)LZm/H;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, LZm/y;->a:LZm/B;

    iget-object v2, v2, LZm/B;->a:LZm/H;

    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LZm/H;->b:LZm/H;

    if-ne v2, v8, :cond_15

    goto :goto_b

    :cond_15
    sget-object v8, LZm/a;->a:LZm/a;

    invoke-virtual {p0, v5, v8}, LZm/b;->c(Ljava/lang/Object;Lzm/l;)Lhn/m;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    new-instance v8, LZm/s;

    sget-object v9, LZm/H;->c:LZm/H;

    if-ne v2, v9, :cond_17

    move v3, v4

    :cond_17
    invoke-static {v5, v6, v3, v4}, Lhn/m;->a(Lhn/m;Lhn/l;ZI)Lhn/m;

    move-result-object v2

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v2, v7}, LZm/s;-><init>(Lhn/m;Ljava/util/Collection;)V

    move-object v6, v8

    :goto_b
    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_19

    return-object p1

    :cond_19
    if-eqz p1, :cond_1a

    iget-object p2, p1, LZm/z;->a:Ljava/util/EnumMap;

    if-eqz p2, :cond_1a

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/util/EnumMap;

    const-class p2, LZm/c;

    invoke-direct {v0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/s;

    iget-object v2, v1, LZm/s;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/c;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_d

    :cond_1c
    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance p1, LZm/z;

    invoke-direct {p1, v0}, LZm/z;-><init>(Ljava/util/EnumMap;)V

    :goto_e
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lzm/l;)Lhn/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lzm/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lhn/m;"
        }
    .end annotation

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LZm/b;->j(Ljava/lang/Object;Z)Lhn/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LZm/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LZm/b;->k(Ljava/lang/Object;)LZm/H;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZm/b;->a:LZm/y;

    iget-object p1, p1, LZm/y;->a:LZm/B;

    iget-object p1, p1, LZm/B;->a:LZm/H;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZm/H;->b:LZm/H;

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, LZm/b;->j(Ljava/lang/Object;Z)Lhn/m;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, LZm/H;->c:LZm/H;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, v1, p1, v2}, Lhn/m;->a(Lhn/m;Lhn/l;ZI)Lhn/m;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lpn/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lpn/c;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZm/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v1

    invoke-static {v1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lpn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lpn/c;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)LQm/e;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;Lpn/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lpn/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZm/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v0

    invoke-static {v0, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/o$a;->t:Lpn/c;

    invoke-virtual {p0, p1, v0}, LZm/b;->d(Ljava/lang/Object;Lpn/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LZm/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;Z)Lhn/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lhn/m;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LZm/b;->a:LZm/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZm/y$a;->G:LZm/y$a;

    invoke-virtual {v2, v0}, LZm/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LZm/H;->b:LZm/H;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, LZm/E;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p1, Lhn/l;->b:Lhn/l;

    goto/16 :goto_4

    :cond_2
    sget-object v3, LZm/E;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lhn/l;->c:Lhn/l;

    goto/16 :goto_4

    :cond_3
    sget-object v3, LZm/E;->a:Lpn/c;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, LZm/E;->d:Lpn/c;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    sget-object p1, Lhn/l;->b:Lhn/l;

    goto/16 :goto_4

    :cond_5
    sget-object v3, LZm/E;->b:Lpn/c;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, LZm/E;->e:Lpn/c;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    sget-object p1, Lhn/l;->a:Lhn/l;

    goto/16 :goto_4

    :cond_7
    sget-object v3, LZm/E;->h:Lpn/c;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p1, v4}, LZm/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lhn/l;->a:Lhn/l;

    goto :goto_4

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    return-object v1

    :cond_a
    sget-object p1, Lhn/l;->b:Lhn/l;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Lhn/l;->c:Lhn/l;

    goto :goto_4

    :cond_c
    sget-object p1, LZm/E;->k:Lpn/c;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lhn/l;->b:Lhn/l;

    goto :goto_4

    :cond_d
    sget-object p1, LZm/E;->l:Lpn/c;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lhn/l;->c:Lhn/l;

    goto :goto_4

    :cond_e
    sget-object p1, LZm/E;->n:Lpn/c;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lhn/l;->c:Lhn/l;

    goto :goto_4

    :cond_f
    sget-object p1, LZm/E;->m:Lpn/c;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lhn/l;->b:Lhn/l;

    :goto_4
    new-instance v0, Lhn/m;

    sget-object v1, LZm/H;->c:LZm/H;

    if-ne v2, v1, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    :goto_5
    const/4 v4, 0x1

    :cond_11
    invoke-direct {v0, p1, v4}, Lhn/m;-><init>(Lhn/l;Z)V

    return-object v0

    :cond_12
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;)LZm/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LZm/H;"
        }
    .end annotation

    iget-object v0, p0, LZm/b;->a:LZm/y;

    iget-object v1, v0, LZm/y;->a:LZm/B;

    iget-object v1, v1, LZm/B;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/H;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LZm/d;->d:Lpn/c;

    invoke-virtual {p0, p1, v1}, LZm/b;->d(Ljava/lang/Object;Lpn/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LZm/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llm/w;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LZm/y;->a:LZm/B;

    iget-object v0, v0, LZm/B;->b:LZm/H;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7f610e2e

    if-eq v0, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v0, v2, :cond_4

    const v2, 0x288a86

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LZm/H;->c:LZm/H;

    goto :goto_0

    :cond_4
    const-string v0, "STRICT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LZm/H;->A:LZm/H;

    goto :goto_0

    :cond_6
    const-string v0, "IGNORE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, LZm/H;->b:LZm/H;

    goto :goto_0

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_0
    return-object v1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/b;->a:LZm/y;

    iget-object v0, v0, LZm/y;->a:LZm/B;

    iget-boolean v0, v0, LZm/B;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LZm/d;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, LZm/b;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v2

    invoke-static {v0, v2}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LZm/d;->b:Lpn/c;

    invoke-virtual {p0, p1, v0}, LZm/b;->h(Ljava/lang/Object;Lpn/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LZm/d;->a:Lpn/c;

    invoke-virtual {p0, p1, v0}, LZm/b;->h(Ljava/lang/Object;Lpn/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LZm/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LZm/b;->f(Ljava/lang/Object;)LQm/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, LZm/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LZm/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
