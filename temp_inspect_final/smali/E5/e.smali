.class public final LE5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE5/e;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile h:LE5/l;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:Ljava/lang/String;

.field public static k:J

.field public static l:I

.field public static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/e;

    invoke-direct {v0}, LE5/e;-><init>()V

    sput-object v0, LE5/e;->a:LE5/e;

    const-class v0, LE5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, LE5/e;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LE5/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LE5/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE5/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LE5/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LE5/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, LE5/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE5/e;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v1, LE5/e;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, LE5/e;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final b()Ljava/util/UUID;
    .locals 2

    sget-object v0, LE5/e;->h:LE5/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LE5/e;->h:LE5/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LE5/l;->c:Ljava/util/UUID;

    :cond_0
    return-object v1
.end method

.method public static final c(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LE5/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LK5/n$b;->B:LK5/n$b;

    new-instance v1, LH2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LH2/a;-><init>(I)V

    sget-object v2, LK5/n;->a:LK5/n;

    new-instance v2, LK5/o;

    invoke-direct {v2, v1, v0}, LK5/o;-><init>(LK5/n$a;LK5/n$b;)V

    invoke-static {v2}, LK5/p;->c(LK5/o;)V

    sput-object p1, LE5/e;->j:Ljava/lang/String;

    new-instance p1, LE5/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
