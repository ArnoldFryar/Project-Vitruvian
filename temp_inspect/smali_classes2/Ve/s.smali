.class public final LVe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LVe/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, LVe/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LVe/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LVe/s;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LVe/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LVe/s$a$b;

    invoke-direct {v1, p1}, LVe/s$a$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LVe/s;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, LVe/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, LVe/s$a$a;->a:LVe/s$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LVe/s;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, LVe/s;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "unit"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LVe/s;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, LVe/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVe/s$a$a;->a:LVe/s$a$a;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LVe/s;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
