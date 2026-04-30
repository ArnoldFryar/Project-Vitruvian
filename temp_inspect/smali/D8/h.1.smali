.class public abstract LD8/h;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public B:I

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LD8/K;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, LK6/b;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, LK6/b;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LD8/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD8/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LD8/h;->B:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LD8/J;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, LD8/h;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LD8/h;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LD8/h;->B:I

    if-nez v0, :cond_1

    iget v0, p0, LD8/h;->A:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LD8/h;->b:LD8/K;

    if-nez p1, :cond_1

    new-instance p1, LD8/K;

    new-instance v0, LD8/h$a;

    invoke-direct {v0, p0}, LD8/h$a;-><init>(LD8/h;)V

    invoke-direct {p1, v0}, LD8/K;-><init>(LD8/h$a;)V

    iput-object p1, p0, LD8/h;->b:LD8/K;

    :cond_1
    iget-object p1, p0, LD8/h;->b:LD8/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LD8/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, LD8/h;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, LD8/h;->A:I

    iget p3, p0, LD8/h;->B:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, LD8/h;->B:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LD8/h;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LD8/h;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    new-instance v1, Lm7/h;

    invoke-direct {v1}, Lm7/h;-><init>()V

    new-instance v2, LS2/b;

    invoke-direct {v2, p0, p2, v1, v0}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LD8/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, v1, Lm7/h;->a:Lm7/y;

    invoke-virtual {p2}, Lm7/y;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LD8/h;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LY3/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LR2/e;

    invoke-direct {v1, p0, v0, p1}, LR2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v1}, Lm7/y;->p(Ljava/util/concurrent/Executor;Lm7/c;)Lm7/y;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
