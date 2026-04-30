.class public final LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc/a;


# direct methods
.method public static b()Lorg/json/JSONArray;
    .locals 9

    sget-object v0, LUc/a;->a:LUc/a;

    invoke-virtual {v0}, LUc/a;->c()LV3/f;

    move-result-object v1

    invoke-virtual {v0}, LUc/a;->b()La5/h;

    move-result-object v0

    invoke-virtual {v0}, La5/h;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_a

    iget-object v0, v1, LV3/f;->a:Ljava/lang/Object;

    check-cast v0, LTc/a;

    check-cast v0, LTc/e;

    iget-object v3, v0, LTc/e;->b:LIc/c;

    const-string v1, "IBG-Core"

    if-eqz v3, :cond_4

    :try_start_0
    const-string v4, "sdk_events"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LIc/c;->b(LIc/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LBd/b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, LTc/e;->a:La/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v3}, La/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v3, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v3}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v3, v0, Lkm/n$a;

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    const-string v3, "queryAllEvents "

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LWc/a;

    iget v3, v3, LWc/a;->b:I

    if-lez v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWc/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, LWc/a;->a:Ljava/lang/String;

    const-string v5, "key"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    iget v1, v1, LWc/a;->b:I

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final a()Lkm/l;
    .locals 5

    const-string v0, "sdk_events"

    monitor-enter v0

    :try_start_0
    invoke-static {}, LVc/a;->b()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lfe/g;

    const-string v3, "sdk_events"

    if-nez v1, :cond_0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-direct {v2, v4, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkm/l;

    invoke-direct {v3, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0

    throw v1
.end method
