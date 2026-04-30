.class public final LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/a$a;
    }
.end annotation


# direct methods
.method public static a(LPd/a$a;)V
    .locals 2

    const-class v0, LPd/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lud/a;->o:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRd/d;

    invoke-interface {v1, p0}, LRd/d;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const-string v0, "IBG-Core"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lud/a;->r:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/m;

    new-instance v3, LA4/l;

    invoke-direct {v3}, LA4/l;-><init>()V

    new-instance v4, Lqd/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v4}, Lqd/o;->g(LA4/l;Lqd/c;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    const-string v3, "Error retrieving log messages from store"

    invoke-static {v1, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v2, "Error while getting log messages"

    invoke-static {v0, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :goto_2
    const-string v3, "Couldn\'t parse Instabug logs due to an OOM"

    invoke-static {v1, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    const-string v0, "[]"

    :goto_4
    return-object v0
.end method
