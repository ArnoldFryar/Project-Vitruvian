.class public LZm/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZm/J$a;,
        LZm/J$b;,
        LZm/J$c;
    }
.end annotation


# static fields
.field public static final a:LZm/J$a;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZm/J$a$a;",
            "LZm/J$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LZm/J$a$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZm/J$a$a;",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LZm/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZm/J;->a:LZm/J$a;

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getDesc(...)"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, LZm/J;->a:LZm/J$a;

    sget-object v6, Lxn/c;->B:Lxn/c;

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LZm/J;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J$a$a;

    iget-object v3, v3, LZm/J$a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, LZm/J;->c:Ljava/util/ArrayList;

    sget-object v0, LZm/J;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J$a$a;

    iget-object v3, v3, LZm/J$a$a;->b:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LZm/J;->a:LZm/J$a;

    const-string v1, "java/util/"

    const-string v3, "Collection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxn/c;->B:Lxn/c;

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v0, v5, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    sget-object v7, LZm/J$c;->A:LZm/J$c;

    new-instance v10, Lkm/l;

    invoke-direct {v10, v5, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "remove"

    invoke-static {v0, v3, v8, v9, v5}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v3

    new-instance v11, Lkm/l;

    invoke-direct {v11, v3, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Map"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsKey"

    invoke-static {v0, v5, v13, v9, v12}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    new-instance v12, Lkm/l;

    invoke-direct {v12, v5, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsValue"

    invoke-static {v0, v5, v14, v9, v13}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    new-instance v13, Lkm/l;

    invoke-direct {v13, v5, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v0, v5, v8, v14, v6}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    new-instance v6, Lkm/l;

    invoke-direct {v6, v5, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getOrDefault"

    invoke-static {v0, v5, v7, v14, v9}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    sget-object v7, LZm/J$c;->B:LZm/J$c$a;

    new-instance v15, Lkm/l;

    invoke-direct {v15, v5, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "get"

    invoke-static {v0, v5, v7, v9, v9}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    sget-object v14, LZm/J$c;->b:LZm/J$c;

    new-instance v2, Lkm/l;

    invoke-direct {v2, v5, v14}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8, v9, v9}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v3

    new-instance v5, Lkm/l;

    invoke-direct {v5, v3, v14}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "List"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v16, Lxn/c;->F:Lxn/c;

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v8

    const-string v8, "indexOf"

    invoke-static {v0, v14, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v7

    sget-object v8, LZm/J$c;->c:LZm/J$c;

    new-instance v14, Lkm/l;

    invoke-direct {v14, v7, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastIndexOf"

    invoke-static {v0, v1, v7, v9, v3}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v0

    new-instance v1, Lkm/l;

    invoke-direct {v1, v0, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    filled-new-array/range {v10 .. v19}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZm/J;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J$a$a;

    iget-object v3, v3, LZm/J$a$a;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, LZm/J;->e:Ljava/util/LinkedHashMap;

    sget-object v0, LZm/J;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LZm/J;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J$a$a;

    iget-object v3, v3, LZm/J$a$a;->b:Lpn/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LZm/J;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/J$a$a;

    iget-object v2, v2, LZm/J$a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZm/J;->g:Ljava/util/Set;

    sget-object v0, LZm/J;->a:LZm/J$a;

    sget-object v1, Lxn/c;->F:Lxn/c;

    invoke-virtual {v1}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v0, v3, v5, v2, v9}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v2

    sput-object v2, LZm/J;->h:LZm/J$a$a;

    const-string v3, "java/lang/"

    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxn/c;->D:Lxn/c;

    invoke-virtual {v7}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v0, v6, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    new-instance v10, Lkm/l;

    invoke-direct {v10, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxn/c;->E:Lxn/c;

    invoke-virtual {v7}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v0, v6, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    new-instance v11, Lkm/l;

    invoke-direct {v11, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v0, v6, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    new-instance v12, Lkm/l;

    invoke-direct {v12, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxn/c;->H:Lxn/c;

    invoke-virtual {v7}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v0, v6, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    new-instance v13, Lkm/l;

    invoke-direct {v13, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxn/c;->G:Lxn/c;

    invoke-virtual {v7}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v0, v6, v8, v9, v7}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    new-instance v14, Lkm/l;

    invoke-direct {v14, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxn/c;->I:Lxn/c;

    invoke-virtual {v6}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v0, v5, v7, v9, v6}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v6

    new-instance v15, Lkm/l;

    invoke-direct {v15, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v5

    new-instance v6, Lkm/l;

    invoke-direct {v6, v2, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "CharSequence"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxn/c;->C:Lxn/c;

    invoke-virtual {v3}, Lxn/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-static {v0, v2, v4, v1, v3}, LZm/J$a;->a(LZm/J$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZm/J$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    filled-new-array/range {v10 .. v17}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZm/J;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J$a$a;

    iget-object v3, v3, LZm/J$a$a;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, LZm/J;->j:Ljava/util/LinkedHashMap;

    sget-object v0, LZm/J;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZm/J$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/f;

    iget-object v4, v3, LZm/J$a$a;->a:Ljava/lang/String;

    const-string v5, "classInternalName"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parameters"

    iget-object v6, v3, LZm/J$a$a;->c:Ljava/lang/String;

    invoke-static {v6, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "returnType"

    iget-object v3, v3, LZm/J$a$a;->d:Ljava/lang/String;

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, LZm/J;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/J$a$a;

    iget-object v2, v2, LZm/J$a$a;->b:Lpn/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    sput-object v1, LZm/J;->k:Ljava/util/ArrayList;

    sget-object v0, LZm/J;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkm/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZm/J$a$a;

    iget-object v4, v4, LZm/J$a$a;->b:Lpn/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v2, 0xa

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llm/H;->L(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    iget-object v3, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, Lpn/f;

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, Lpn/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    sput-object v2, LZm/J;->l:Ljava/util/LinkedHashMap;

    return-void
.end method
