.class public final Lxe/n;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static final a:Lxe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/n;

    invoke-direct {v0}, Llc/m;-><init>()V

    sput-object v0, Lxe/n;->a:Lxe/n;

    return-void
.end method

.method public static d()Lee/b;
    .locals 6

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lxe/n$a;->a:Lxe/n$a;

    const-string v1, "onLimited"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lte/b;->b:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-class v3, Lee/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lee/b;

    goto :goto_0

    :cond_0
    new-instance v2, Lee/b;

    new-instance v4, Lee/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lee/c;-><init>(I)V

    invoke-direct {v2, v4, v0, v5}, Lee/b;-><init>(Lee/a;Lzm/l;I)V

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2
.end method

.method public static e()V
    .locals 19

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lxe/q;->a:Lkm/q;

    sget-object v0, Lxe/q;->a:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/a;

    sget-object v1, LYd/n;->c:LYd/n;

    sget-object v2, Lxe/q;->b:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/b;

    invoke-interface {v2}, Lse/b;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lre/a;->f(LYd/n;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "IBG-Core"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Synced a batch of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " session/s."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "No sessions ready for sync. Skipping..."

    invoke-static {v3, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_2f

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYd/e;

    iget-wide v7, v7, LYd/e;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYd/e;

    iget-object v8, v8, LYd/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/instabug/library/core/plugin/d;->f()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lve/a;

    new-instance v10, LU4/d;

    invoke-direct {v10, v9, v4, v0}, LU4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const-string v9, "couldn\'t collect data from other modules "

    invoke-static {v9, v7}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v9, v7}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "error while collecting data from other modules"

    invoke-static {v8, v9, v7}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_8
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v9, Lxe/r;->a:Lxe/r;

    const-string v10, "transform"

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LRn/g;

    sget-object v11, LRn/v;->G:LRn/v;

    invoke-direct {v10, v0, v9, v11}, LRn/g;-><init>(LRn/i;Lzm/l;Lzm/l;)V

    sget-object v0, Lxe/s;->a:Lxe/s;

    invoke-static {v10, v0}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    invoke-static {v0}, LRn/z;->h0(LRn/i;)Ljava/util/Set;

    move-result-object v0

    sget-object v9, Lxe/q;->c:Lkm/q;

    invoke-virtual {v9}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxe/k;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v9, v0}, Lxe/k;->a(Ljava/util/Set;)V

    sget-object v0, Lxe/q;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lre/d;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LBd/g;

    :try_start_1
    const-string v10, "session_experiment_table"

    sget-object v0, Lre/d;->a:Lre/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lre/d;->a(Ljava/util/ArrayList;)Lkm/l;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, LBd/c;->d(LBd/g;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkm/l;I)LBd/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lbf/a;->g(LBd/b;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v9, "something went wrong while querying experiments"

    invoke-static {v9, v6}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v9, v6}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v6, v0, Lkm/n$a;

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_d

    sget-object v0, Llm/z;->a:Llm/z;

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYd/e;

    iget-wide v10, v9, LYd/e;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYd/g;

    if-eqz v10, :cond_11

    iget-object v11, v10, LYd/g;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v4

    iget v13, v10, LYd/g;->c:I

    if-nez v12, :cond_f

    if-lez v13, :cond_e

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :cond_f
    :goto_c
    if-eqz v10, :cond_11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v11, "expl"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez v13, :cond_10

    const-string v11, "dxsl"

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v9, LYd/e;->b:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYd/b;

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LYd/b;

    const-string v15, "<this>"

    invoke-static {v13, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkm/l;

    iget-object v2, v13, LYd/b;->a:Ljava/lang/String;

    iget-object v13, v13, LYd/b;->b:Lorg/json/JSONObject;

    invoke-direct {v15, v2, v13}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v9, LYd/e;->d:LYd/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, LYd/l;->a:Ljava/lang/String;

    const-string v15, "uu"

    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v11, LYd/l;->c:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_15

    const/4 v15, 0x0

    goto :goto_10

    :cond_15
    move-object v15, v13

    :goto_10
    if-eqz v15, :cond_16

    const-string v15, "uem"

    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v13, v11, LYd/l;->b:Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_17

    const/4 v15, 0x0

    goto :goto_11

    :cond_17
    move-object v15, v13

    :goto_11
    if-eqz v15, :cond_18

    const-string v15, "un"

    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v13, "{}"

    const-string v15, "[]"

    iget-object v8, v11, LYd/l;->f:Ljava/lang/String;

    if-eqz v8, :cond_1b

    invoke-static {v8, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-static {v8, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v16, v8

    goto :goto_13

    :cond_1a
    :goto_12
    const/16 v16, 0x0

    :goto_13
    if-eqz v16, :cond_1b

    const-string v5, "ue"

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v5, v11, LYd/l;->d:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {v5, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v5, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v8, v5

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1e

    const-string v8, "ca"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v5, v9, LYd/e;->e:LYd/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, LYd/i;->b:Ljava/lang/String;

    const-string v11, "os"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LYd/i;->c:Ljava/lang/String;

    const-string v11, "de"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LYd/i;->d:Ljava/lang/String;

    if-eqz v8, :cond_1f

    const-string v11, "av"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v8, v5, LYd/i;->e:Ljava/lang/String;

    if-eqz v8, :cond_20

    const-string v11, "sv"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v8, v5, LYd/i;->a:Ljava/lang/String;

    if-eqz v8, :cond_21

    const-string v11, "at"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v8, v5, LYd/i;->f:Ljava/lang/String;

    if-eqz v8, :cond_22

    const-string v11, "lc"

    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v5, v5, LYd/i;->g:Ljava/lang/String;

    if-eqz v5, :cond_23

    const-string v8, "sz"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v5, v9, LYd/e;->h:LYd/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v0

    move-object v11, v1

    iget-wide v0, v5, LYd/m;->c:J

    const-wide/16 v17, -0x1

    cmp-long v13, v0, v17

    if-eqz v13, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fs"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-wide v0, v5, LYd/m;->b:J

    cmp-long v5, v0, v17

    if-eqz v5, :cond_25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "bs"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v0, v9, LYd/e;->i:LYd/k;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, LYd/k;->a(Ljava/util/HashMap;)V

    :cond_26
    const-string v0, "id"

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LYd/e;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "s2s"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    iget v1, v9, LYd/e;->f:I

    if-ne v1, v0, :cond_27

    goto :goto_17

    :cond_27
    if-eqz v1, :cond_29

    if-ne v1, v4, :cond_28

    move v0, v4

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ss"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_17
    iget-wide v0, v9, LYd/e;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkm/u;

    iget v1, v9, LYd/e;->c:I

    invoke-direct {v0, v1}, Lkm/u;-><init>(I)V

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    int-to-long v0, v1

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v0, v9, LYd/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v1, "rp"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-boolean v0, v9, LYd/e;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sre"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2d

    const-string v0, "exp"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {v12, v2}, Llm/I;->T(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    move-object v1, v11

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_2e
    sget-object v0, Lxe/q;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/k;

    invoke-interface {v0, v6}, Lxe/k;->j(Ljava/util/ArrayList;)LYd/f;

    move-result-object v0

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_36

    sget-object v1, LEe/a;->a:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/G;

    iget-object v2, v1, LBe/G;->B:LVe/m;

    new-instance v5, LBe/E;

    invoke-direct {v5, v1}, LBe/E;-><init>(LBe/G;)V

    const-string v1, "SR-ordered-exec"

    invoke-virtual {v2, v5, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v1, Lxe/n;->a:Lxe/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxe/n;->d()Lee/b;

    move-result-object v1

    iget-object v2, v0, LYd/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lee/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_36

    sget-object v1, Lte/b;->a:Lte/b;

    sget-object v1, Lse/d;->a:Lse/d;

    const-string v5, "configurations"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfe/e$a;

    invoke-direct {v5}, Lfe/e$a;-><init>()V

    sget-object v6, Lfe/c;->a:Ljava/lang/String;

    iput-object v6, v5, Lfe/e$a;->a:Ljava/lang/String;

    const-string v6, "POST"

    iput-object v6, v5, Lfe/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lse/d;->t()I

    move-result v6

    if-lez v6, :cond_31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " sessions have been dropped due to reaching sessions storage limit. Please contact support for more information."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfe/g;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "dsc"

    invoke-direct {v3, v6, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lfe/e$a;->b(Lfe/g;)V

    :cond_31
    iget-object v3, v0, LYd/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Lfe/g;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LD/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v7, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_1a

    :cond_32
    iput-boolean v4, v5, Lfe/e$a;->i:Z

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LQe/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfe/g;

    const-string v8, "dst"

    invoke-direct {v7, v6, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lfe/e$a;->b(Lfe/g;)V

    invoke-static {v3}, Lpd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lfe/g;

    const-string v7, "bid"

    invoke-direct {v6, v3, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, LYd/f;->b:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LD/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lkm/l;

    invoke-direct {v10, v9, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    invoke-static {v7}, Llm/I;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    new-instance v0, Lfe/g;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "ses"

    invoke-direct {v0, v6, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v1}, Lse/d;->o()Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lfe/g;

    const-string v1, "IBG-APM-DEBUG-MODE"

    const-string v3, "true"

    invoke-direct {v0, v3, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v0, Lfe/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "dm"

    invoke-direct {v0, v1, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfe/e$a;->b(Lfe/g;)V

    :cond_35
    iput-boolean v4, v5, Lfe/e$a;->k:Z

    invoke-virtual {v5}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    sget-object v1, Lte/b;->a:Lte/b;

    new-instance v1, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v3, Lxe/m;

    invoke-direct {v3, v2}, Lxe/m;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v4, v0, v3}, Lcom/instabug/library/networkv2/a;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, LE5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    const-string v1, "CORE"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
