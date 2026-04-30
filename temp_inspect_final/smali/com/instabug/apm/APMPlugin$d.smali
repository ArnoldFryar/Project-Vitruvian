.class public final Lcom/instabug/apm/APMPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG9/a;


# direct methods
.method public constructor <init>(LG9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$d;->a:LG9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    invoke-virtual {v0}, Ly9/c;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly9/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/apm/APMPlugin$d;->a:LG9/a;

    check-cast v1, LG9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "network_log_stop_thread_executor"

    invoke-static {v2}, Lz9/d;->v(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, LR3/L;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
