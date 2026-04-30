.class public final Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/b$g;,
        Ldg/b$d;,
        Ldg/b$e;,
        Ldg/b$a;,
        Ldg/b$b;,
        Ldg/b$c;,
        Ldg/b$f;
    }
.end annotation


# static fields
.field public static final K:Lcom/google/gson/Gson;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public G:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public H:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile I:Z

.field public final J:LYf/c;

.field public final a:Ldg/p;

.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Ldg/b;->K:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ldg/p;Ljava/util/concurrent/ScheduledExecutorService;LYf/c;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldg/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Ldg/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldg/b;->E:Ljava/lang/Object;

    iput-boolean v1, p0, Ldg/b;->I:Z

    iput-object p1, p0, Ldg/b;->a:Ldg/p;

    new-instance v5, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v0, p1, Ldg/p;->a:I

    invoke-direct {v5, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v5, p0, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Ldg/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ldg/b;->J:LYf/c;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p1, Ldg/p;->h:Z

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Ldg/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Ldg/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ldg/b$b;

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Ldg/b$b;-><init>(Ldg/p;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LYf/c;)V

    iget-boolean p1, p1, Ldg/p;->h:Z

    invoke-virtual {p0, p1, v0}, Ldg/b;->c(ZZ)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/concurrent/ScheduledFuture;JLdg/b$f;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;J",
            "Ldg/b$f;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Ldg/a;

    invoke-direct {v1, p0, p5}, Ldg/a;-><init>(Ldg/b;Ldg/b$f;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldg/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p3

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ZZ)V
    .locals 13

    xor-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Ldg/b;->F:Ljava/util/concurrent/ScheduledFuture;

    iget-object v6, p0, Ldg/b;->a:Ldg/p;

    iget-wide v3, v6, Ldg/p;->g:J

    sget-object v5, Ldg/b$f;->b:Ldg/b$f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldg/b;->b(ZLjava/util/concurrent/ScheduledFuture;JLdg/b$f;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldg/b;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object v2, v6, Ldg/p;->c:Ldg/j;

    if-eqz v2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object v9, p0, Ldg/b;->H:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v10, v6, Ldg/p;->b:J

    sget-object v12, Ldg/b$f;->A:Ldg/b$f;

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ldg/b;->b(ZLjava/util/concurrent/ScheduledFuture;JLdg/b$f;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ldg/b;->H:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Ldg/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v6, Ldg/p;->c:Ldg/j;

    if-eqz p1, :cond_2

    sget-object p1, Ldg/b$f;->c:Ldg/b$f;

    new-instance p2, Ldg/b$c;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v0}, Ldg/b$c;-><init>(Ldg/b$f;Ldg/k;Z)V

    iget-object p1, p0, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ldg/b;->I:Z

    iput-boolean v1, p0, Ldg/b;->I:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ldg/b;->J:LYf/c;

    const-string p2, "Events are being produced faster than they can be processed; some events will be dropped"

    invoke-virtual {p1, p2}, LYf/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 10

    iget-object v0, p0, Ldg/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldg/b;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v5, p0, Ldg/b;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldg/b;->b(ZLjava/util/concurrent/ScheduledFuture;JLdg/b$f;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Ldg/b;->F:Ljava/util/concurrent/ScheduledFuture;

    iget-object v6, p0, Ldg/b;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ldg/b;->b(ZLjava/util/concurrent/ScheduledFuture;JLdg/b$f;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Ldg/b;->G:Ljava/util/concurrent/ScheduledFuture;

    iget-object v6, p0, Ldg/b;->H:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ldg/b;->b(ZLjava/util/concurrent/ScheduledFuture;JLdg/b$f;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Ldg/b;->H:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldg/b$f;->b:Ldg/b$f;

    new-instance v3, Ldg/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Ldg/b$c;-><init>(Ldg/b$f;Ldg/k;Z)V

    iget-object v0, p0, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldg/b;->I:Z

    iput-boolean v2, p0, Ldg/b;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldg/b;->J:LYf/c;

    const-string v1, "Events are being produced faster than they can be processed; some events will be dropped"

    invoke-virtual {v0, v1}, LYf/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Ldg/b$f;->B:Ldg/b$f;

    new-instance v1, Ldg/b$c;

    invoke-direct {v1, v0, v4, v2}, Ldg/b$c;-><init>(Ldg/b$f;Ldg/k;Z)V

    iget-object v0, p0, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldg/b$c;->c:Ljava/util/concurrent/Semaphore;

    if-nez v0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ldg/b;->I:Z

    iput-boolean v2, p0, Ldg/b;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldg/b;->J:LYf/c;

    const-string v1, "Events are being produced faster than they can be processed; some events will be dropped"

    invoke-virtual {v0, v1}, LYf/c;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
