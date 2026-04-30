.class public final Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LAc/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lzc/a;

    sget-object v1, LOc/a;->a:Ljava/util/HashMap;

    const-class v1, LOc/a;

    monitor-enter v1

    :try_start_0
    const-string v2, "ConfigurationHandler"

    invoke-static {v2}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LMc/c;

    invoke-direct {v3}, LMc/c;-><init>()V

    sget-object v4, LOc/a;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    check-cast v3, Lzc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, LUc/a;->a:LUc/a;

    monitor-enter v1

    :try_start_1
    new-instance v2, LSc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, LCc/a;->a:LCc/a;

    monitor-enter v1

    :try_start_2
    const-string v2, "ConfigurationHandler"

    sget-object v3, LCc/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v4, v5

    :goto_1
    instance-of v6, v4, Lzc/a;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    check-cast v5, Lzc/a;

    if-nez v5, :cond_3

    sget-object v5, LFc/c;->a:LFc/c;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyc/b;->a:Ljava/util/List;

    invoke-static {}, LCc/a;->a()LAc/b;

    move-result-object v0

    iput-object v0, p0, Lyc/b;->b:LAc/b;

    return-void

    :goto_3
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    throw v0
.end method
