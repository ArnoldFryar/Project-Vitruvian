.class public final Ldm/d;
.super LRl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/d$c;,
        Ldm/d$b;,
        Ldm/d$a;
    }
.end annotation


# static fields
.field public static final c:Ldm/g;

.field public static final d:Ldm/g;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Ldm/d$c;

.field public static final h:Ldm/d$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ldm/d;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ldm/d;->e:J

    new-instance v0, Ldm/d$c;

    new-instance v1, Ldm/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ldm/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldm/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldm/d;->g:Ldm/d$c;

    invoke-virtual {v0}, Ldm/f;->d()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Ldm/g;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Ldm/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ldm/d;->c:Ldm/g;

    new-instance v3, Ldm/g;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Ldm/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ldm/d;->d:Ldm/g;

    new-instance v0, Ldm/d$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ldm/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldm/d;->h:Ldm/d$a;

    iget-object v2, v0, Ldm/d$a;->c:LTl/a;

    invoke-virtual {v2}, LTl/a;->d()V

    iget-object v2, v0, Ldm/d$a;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Ldm/d$a;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LRl/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldm/d;->h:Ldm/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldm/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldm/d$a;

    sget-object v2, Ldm/d;->f:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, Ldm/d;->e:J

    sget-object v5, Ldm/d;->c:Ldm/g;

    invoke-direct {v0, v3, v4, v2, v5}, Ldm/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, Ldm/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Ldm/d$a;->c:LTl/a;

    invoke-virtual {v1}, LTl/a;->d()V

    iget-object v1, v0, Ldm/d$a;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, v0, Ldm/d$a;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LRl/e$c;
    .locals 2

    new-instance v0, Ldm/d$b;

    iget-object v1, p0, Ldm/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/d$a;

    invoke-direct {v0, v1}, Ldm/d$b;-><init>(Ldm/d$a;)V

    return-object v0
.end method
