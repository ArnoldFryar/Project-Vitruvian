.class public final LQc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkm/l;
    .locals 7

    invoke-static {}, LOc/a;->e()LMc/d;

    move-result-object v0

    invoke-static {}, Ltd/b;->a()Ltd/b;

    move-result-object v1

    invoke-virtual {v1}, Ltd/b;->b()LRc/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LRc/a;->a:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, LMc/d;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LPc/a;

    iget-object v5, v5, LPc/a;->h:Ljava/util/ArrayList;

    const-string v6, "nonFatal.occurrences"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    sget-object v0, LOc/a;->a:Ljava/util/HashMap;

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    const-string v3, "NonFatalMapper"

    invoke-static {v3}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, LQc/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LOc/a;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v4, LQc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v4, v1}, LQc/a;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw v1

    :cond_5
    :goto_5
    new-instance v0, Lfe/g;

    const-string v1, "non_fatals"

    if-nez v3, :cond_6

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_6

    :cond_6
    move-object v4, v3

    :goto_6
    invoke-direct {v0, v4, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
