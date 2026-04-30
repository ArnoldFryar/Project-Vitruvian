.class public final LRl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LRl/e$c;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LRl/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl/e$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LRl/e$a;->b:LRl/e$c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LRl/e$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LRl/e$a;->b:LRl/e$c;

    instance-of v1, v0, Ldm/f;

    if-eqz v1, :cond_0

    check-cast v0, Ldm/f;

    iget-boolean v1, v0, Ldm/f;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldm/f;->b:Z

    iget-object v0, v0, Ldm/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRl/e$a;->b:LRl/e$c;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LRl/e$a;->b:LRl/e$c;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LRl/e$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LRl/e$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LRl/e$a;->d()V

    iput-object v0, p0, LRl/e$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LRl/e$a;->d()V

    iput-object v0, p0, LRl/e$a;->c:Ljava/lang/Thread;

    throw v1
.end method
