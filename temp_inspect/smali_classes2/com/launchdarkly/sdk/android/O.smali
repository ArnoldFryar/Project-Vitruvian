.class public final Lcom/launchdarkly/sdk/android/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/O$a;,
        Lcom/launchdarkly/sdk/android/O$b;
    }
.end annotation


# instance fields
.field public final a:Lbg/j;

.field public final b:LYf/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/T;LYf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/O;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/O;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/android/O;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/O;->a:Lbg/j;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/O;->b:LYf/c;

    return-void
.end method

.method public static a(Lcom/launchdarkly/sdk/android/O;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "flags_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/launchdarkly/sdk/c;)Ljava/lang/String;
    .locals 5

    const-string v0, "anonKey_"

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/O;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/O;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v2, "LaunchDarkly"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/launchdarkly/sdk/android/O;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/O;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/O;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/O;->b:LYf/c;

    const-string v3, "Did not find a generated key for context kind \"{}\". Generating a new one: {}"

    sget-object v4, LYf/b;->b:LYf/b;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    invoke-interface {v2, v4, v3, p1, v0}, LYf/a$a;->e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LG5/a;

    invoke-direct {v3, p0, p1, v0}, LG5/a;-><init>(Lcom/launchdarkly/sdk/android/O;Lcom/launchdarkly/sdk/c;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V

    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/O;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/O;->b:LYf/c;

    const-string v3, "Failure in persistent data store"

    invoke-static {v2, p1, v1, v3, v0}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/O;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/O;->a:Lbg/j;

    check-cast v1, Lcom/launchdarkly/sdk/android/T;

    invoke-virtual {v1, p1, p2}, Lcom/launchdarkly/sdk/android/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/O;->c(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/O;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/O;->a:Lbg/j;

    check-cast v1, Lcom/launchdarkly/sdk/android/T;

    invoke-virtual {v1, p1, p2, p3}, Lcom/launchdarkly/sdk/android/T;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/O;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
