.class public final Lcom/launchdarkly/sdk/android/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/launchdarkly/sdk/android/q;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->isConnectionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->g(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->d(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/launchdarkly/sdk/android/O$b;

    iget-object v3, p1, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-virtual {v3}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->c()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p1, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-virtual {v4}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->a()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    invoke-virtual {v5}, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->b()Lcom/launchdarkly/sdk/android/LDFailure;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/launchdarkly/sdk/android/O$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/launchdarkly/sdk/android/LDFailure;)V

    iget-object v3, p1, Lcom/launchdarkly/sdk/android/q;->f:Lcom/launchdarkly/sdk/android/O$a;

    invoke-virtual {v3, v0}, Lcom/launchdarkly/sdk/android/O$a;->a(Lcom/launchdarkly/sdk/android/O$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/q;->s:LYf/c;

    const-string v3, "Error saving connection information"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3, v2}, Lcom/launchdarkly/sdk/android/N;->a(LYf/c;Ljava/lang/Throwable;ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v0, p1, Lcom/launchdarkly/sdk/android/q;->e:Lcom/launchdarkly/sdk/android/ConnectionInformationState;

    iget-object v1, p1, Lcom/launchdarkly/sdk/android/q;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v2, p1, Lcom/launchdarkly/sdk/android/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/android/J;

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v4, p1, Lcom/launchdarkly/sdk/android/q;->k:Lcom/launchdarkly/sdk/android/X;

    new-instance v5, Lcom/auth0/android/request/internal/c;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6, v0}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/launchdarkly/sdk/android/X;->W0(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_4
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public final b(Lcom/launchdarkly/sdk/android/DataModel$Flag;)V
    .locals 5

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/q$c;->b:Lcom/launchdarkly/sdk/android/q;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/q;->g:Lcom/launchdarkly/sdk/android/r;

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/launchdarkly/sdk/android/EnvironmentData;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()I

    move-result v3

    if-lt v2, v3, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    invoke-virtual {v2, p1}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f(Lcom/launchdarkly/sdk/android/DataModel$Flag;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    move-result-object v2

    iput-object v2, v0, Lcom/launchdarkly/sdk/android/r;->i:Lcom/launchdarkly/sdk/android/EnvironmentData;

    iget-object v3, v0, Lcom/launchdarkly/sdk/android/r;->k:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/O$a;

    iget-object v4, v1, Lcom/launchdarkly/sdk/android/O$a;->b:Lcom/launchdarkly/sdk/android/O;

    invoke-static {v4, v3}, Lcom/launchdarkly/sdk/android/O;->a(Lcom/launchdarkly/sdk/android/O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/O$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2}, Lcom/launchdarkly/sdk/android/O;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/r;->c(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/r;->d(Ljava/util/Collection;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
