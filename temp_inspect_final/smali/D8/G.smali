.class public final synthetic LD8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:LD8/r;

.field public final synthetic B:LD8/o;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LD8/o;LD8/r;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/G;->a:Landroid/content/Context;

    iput-object p5, p0, LD8/G;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LD8/G;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LD8/G;->A:LD8/r;

    iput-object p3, p0, LD8/G;->B:LD8/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LD8/G;->a:Landroid/content/Context;

    iget-object v6, p0, LD8/G;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LD8/G;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, LD8/G;->A:LD8/r;

    iget-object v4, p0, LD8/G;->B:LD8/o;

    const-class v0, LD8/F;

    monitor-enter v0

    :try_start_0
    sget-object v3, LD8/F;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD8/F;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, LD8/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v6}, LD8/C;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)LD8/C;

    move-result-object v3

    iput-object v3, v7, LD8/F;->a:LD8/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LD8/F;->b:Ljava/lang/ref/WeakReference;

    move-object v3, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    new-instance v7, LD8/H;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LD8/H;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LD8/r;LD8/F;LD8/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :goto_2
    monitor-exit v0

    throw v1
.end method
