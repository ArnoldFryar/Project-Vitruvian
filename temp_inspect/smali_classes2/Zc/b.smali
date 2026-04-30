.class public final LZc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/a;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lbd/a;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lad/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lbd/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lad/b;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    check-cast v3, Lad/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    invoke-interface {v3}, Lad/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 10
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    const-string v0, "experiments_limit"

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 12
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "ib_experiments_store_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method
