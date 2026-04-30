.class public final Lcom/instabug/bug/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/instabug/bug/k;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    iput-object p2, p0, Lcom/instabug/bug/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_15

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    iget-object v1, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    iget-object v2, p0, Lcom/instabug/bug/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, LUd/b$b;->E:LUd/b$b;

    invoke-virtual {v1, v2, v5, v4, v6}, Lcom/instabug/bug/k;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LUd/b$b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    iget-object v2, p0, Lcom/instabug/bug/j;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v3, "Failed to compress attachments"

    const-string v4, "IBG-BR"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lta/b;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUd/b;

    iget-object v7, v6, LUd/b;->B:LUd/b$b;

    if-eqz v7, :cond_2

    iget-object v7, v6, LUd/b;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    :try_start_0
    iget-object v8, v1, Lta/b;->K:Ljava/lang/String;

    invoke-static {v2, v7, v8}, LQe/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LUd/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v4, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    iget-object v2, p0, Lcom/instabug/bug/j;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lta/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd/b;

    iget-object v6, v5, LUd/b;->B:LUd/b$b;

    if-eqz v6, :cond_4

    iget-object v7, v5, LUd/b;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    sget-object v7, LUd/b$b;->b:LUd/b$b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, LUd/b;->B:LUd/b$b;

    sget-object v7, LUd/b$b;->A:LUd/b$b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, LUd/b;->B:LUd/b$b;

    sget-object v7, LUd/b$b;->C:LUd/b$b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    :try_start_1
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/instabug/library/util/BitmapUtils;->b(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v4, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lta/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwd/b;->c(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v2, :cond_12

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llc/b;->a:Llc/b;

    if-eqz v2, :cond_7

    invoke-static {v2}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "USER_EVENTS"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :try_start_2
    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {}, LPd/d;->a()LPd/d;

    move-result-object v5

    iget-object v5, v5, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, LOe/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/instabug/library/model/State;->g0:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v5, "Got error while parsing user events logs"

    invoke-static {v4, v5, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    const/4 v5, 0x0

    if-nez v2, :cond_8

    move-object v2, v5

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    :goto_4
    if-eqz v2, :cond_12

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->G()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/instabug/library/model/State;->d0:Ljava/lang/String;

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    iget v6, v2, Lcom/instabug/library/model/State;->o0:F

    invoke-static {v6}, Lcom/instabug/library/model/State$a;->c(F)Ljava/util/LinkedList;

    move-result-object v6

    iput-object v6, v2, Lcom/instabug/library/model/State;->U:Ljava/util/List;

    const-string v2, "USER_DATA"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    if-ne v2, v3, :cond_9

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/a;->H()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    :cond_9
    const-string v2, "INSTABUG_LOGS"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    if-ne v2, v3, :cond_a

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {}, LPd/a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    :cond_a
    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v2, :cond_10

    iget-object v3, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v3, v2, Lta/b;->L:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v5, v2, Lta/b;->L:Ljava/util/Map;

    :cond_c
    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {}, LVn/J;->e()Ljava/util/HashMap;

    move-result-object v3

    new-instance v5, LTe/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, LTe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, LUd/e;

    invoke-direct {v5}, LUd/e;-><init>()V

    iput-object v3, v5, LUd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, LUd/e;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    const-string v3, "{}"

    :goto_6
    iput-object v3, v2, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    :cond_10
    :goto_7
    sget-object v2, Lla/b;->b:Lla/b;

    invoke-virtual {v2}, Lla/b;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/a;->k()LZe/z;

    move-result-object v3

    invoke-interface {v3}, LZe/y;->E()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/instabug/library/model/State;->W:Ljava/util/ArrayList;

    :cond_11
    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {}, Loc/f;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    :cond_12
    iget-object v1, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    const/4 v2, 0x1

    iput v2, v1, Lcom/instabug/bug/k;->c:I

    :try_start_3
    iget-object v2, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/instabug/bug/j;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/instabug/bug/k;->b(Lcom/instabug/bug/k;Landroid/content/Context;Lcom/instabug/library/model/State;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_13
    iget-object v1, p0, Lcom/instabug/bug/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instabug/library/model/State;->h(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v1

    iput-object v1, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    :goto_8
    iget-object v0, p0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, Lua/h;->d()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->c()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_9
    const-string v1, "IOException while committing bug"

    :goto_a
    invoke-static {v4, v1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LEa/a;->b:LEa/a;

    invoke-virtual {v1, v0}, Lrc/a;->b(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    const-string v1, "Error while committing bug: "

    goto :goto_a

    :cond_14
    :goto_c
    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/j$a;

    invoke-direct {v1, p0}, Lcom/instabug/bug/j$a;-><init>(Lcom/instabug/bug/j;)V

    invoke-virtual {v0, v1}, LRl/e;->b(Ljava/lang/Runnable;)LTl/b;

    :cond_15
    return-void
.end method
