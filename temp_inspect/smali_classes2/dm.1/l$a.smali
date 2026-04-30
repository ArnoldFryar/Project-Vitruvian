.class public final Ldm/l$a;
.super LRl/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LTl/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LTl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/l$a;->b:LTl/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LTl/b;
    .locals 4

    iget-boolean v0, p0, Ldm/l$a;->c:Z

    sget-object v1, LVl/c;->a:LVl/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldm/j;

    iget-object v2, p0, Ldm/l$a;->b:LTl/a;

    invoke-direct {v0, p1, v2}, Ldm/j;-><init>(Ljava/lang/Runnable;LVl/a;)V

    iget-object p1, p0, Ldm/l$a;->b:LTl/a;

    invoke-virtual {p1, v0}, LTl/a;->a(LTl/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ldm/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldm/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ldm/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldm/l$a;->d()V

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ldm/l$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm/l$a;->c:Z

    iget-object v0, p0, Ldm/l$a;->b:LTl/a;

    invoke-virtual {v0}, LTl/a;->d()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldm/l$a;->c:Z

    return v0
.end method
