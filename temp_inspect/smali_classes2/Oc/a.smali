.class public abstract LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOc/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LOc/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized b()LIc/c;
    .locals 3

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    const-class v1, LIc/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LIc/c;->b:LIc/c$a;

    invoke-virtual {v2}, LIc/c$a;->a()LIc/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()LNc/a;
    .locals 6

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalCacheManager"

    invoke-static {v1}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ltd/b;->a()Ltd/b;

    move-result-object v3

    invoke-virtual {v3}, Ltd/b;->b()LRc/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LNc/b;

    invoke-static {}, LOc/a;->d()LNc/c;

    move-result-object v3

    invoke-static {}, LOc/a;->f()LNc/e;

    move-result-object v4

    invoke-static {}, Ltd/b;->a()Ltd/b;

    move-result-object v5

    invoke-virtual {v5}, Ltd/b;->b()LRc/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LNc/b;-><init>(LNc/c;LNc/e;LRc/a;)V

    sget-object v3, LOc/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LNc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()LNc/c;
    .locals 5

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalsDBHelper"

    invoke-static {v1}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LNc/d;

    invoke-direct {v2}, LNc/d;-><init>()V

    sget-object v3, LOc/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LNc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()LMc/d;
    .locals 5

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalsManager"

    invoke-static {v1}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ltd/b;->a()Ltd/b;

    move-result-object v3

    invoke-virtual {v3}, Ltd/b;->b()LRc/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LOc/a;->c()LNc/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LMc/e;

    invoke-static {}, LOc/a;->c()LNc/a;

    move-result-object v3

    invoke-static {}, Ltd/b;->a()Ltd/b;

    move-result-object v4

    invoke-virtual {v4}, Ltd/b;->b()LRc/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LMc/e;-><init>(LNc/a;LRc/a;)V

    sget-object v3, LOc/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LMc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()LNc/e;
    .locals 5

    const-class v0, LOc/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "OccurrencesDBHelper"

    invoke-static {v1}, LOc/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LNc/f;

    invoke-direct {v2}, LNc/f;-><init>()V

    sget-object v3, LOc/a;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LNc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method
