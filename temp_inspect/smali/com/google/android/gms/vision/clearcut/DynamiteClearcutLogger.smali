.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzbv:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private zzbw:Lp7/b;

.field private zzbx:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    const/4 v1, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbv:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbw:Lp7/b;

    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbx:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbx:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/m0;)V
    .locals 8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbw:Lp7/b;

    .line 2
    iget-object v1, v0, Lp7/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Lp7/b;->c:J

    iget-wide v6, v0, Lp7/b;->a:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const-string p1, "Vision"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    const-string p2, "Skipping image analysis log due to rate limiting"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    iput-wide v2, v0, Lp7/b;->c:J

    .line 10
    monitor-exit v1

    goto :goto_1

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzbv:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp7/a;

    invoke-direct {v1, p0, p1, p2}, Lp7/a;-><init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
