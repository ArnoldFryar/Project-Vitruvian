.class public final Lu6/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lu6/a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu6/c;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lu6/c;->b:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lu6/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu6/c;->A:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu6/c;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lu6/c;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v3, p0, Lu6/c;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu6/a;->b()V

    iput-boolean v1, p0, Lu6/c;->A:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu6/a;->b()V

    iput-boolean v1, p0, Lu6/c;->A:Z

    :cond_1
    return-void
.end method
