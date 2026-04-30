.class public final Lio/sentry/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/e;
.implements Lio/sentry/hints/i;
.implements Lio/sentry/hints/l;
.implements Lio/sentry/hints/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lio/sentry/ILogger;

.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/k$a;->a:Z

    iput-boolean v0, p0, Lio/sentry/k$a;->b:Z

    iput-wide p1, p0, Lio/sentry/k$a;->A:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/k$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/sentry/k$a;->B:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/k$a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/k$a;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/k$a;->b:Z

    iget-object p1, p0, Lio/sentry/k$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/k$a;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/k$a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/k$a;->A:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Exception while awaiting on lock."

    iget-object v3, p0, Lio/sentry/k$a;->B:Lio/sentry/ILogger;

    invoke-interface {v3, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
