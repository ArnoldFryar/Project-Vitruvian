.class public final LVe/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:LVe/m;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LVe/m;Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVe/m$a;->A:LVe/m;

    iput-object p2, p0, LVe/m$a;->a:Ljava/lang/String;

    iput-object p3, p0, LVe/m$a;->b:Ljava/lang/Runnable;

    iput-object p4, p0, LVe/m$a;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LVe/m$a;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "OrderedExecutor"

    iget-object v3, p0, LVe/m$a;->A:LVe/m;

    monitor-enter v2

    :try_start_1
    iget-object v4, p0, LVe/m$a;->c:Ljava/util/Queue;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LVe/m;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p0, LVe/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LVe/m$a;->c:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v3, LVe/m;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v2

    const-string v3, "OrderedExecutor"

    iget-object v4, p0, LVe/m$a;->A:LVe/m;

    monitor-enter v3

    :try_start_2
    iget-object v5, p0, LVe/m$a;->c:Ljava/util/Queue;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LVe/m;->b:Ljava/util/LinkedHashMap;

    iget-object v5, p0, LVe/m$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LVe/m$a;->c:Ljava/util/Queue;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v4, LVe/m;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-exit v3

    throw v2

    :goto_3
    monitor-exit v3

    throw v0
.end method
