.class public abstract LF2/a;
.super LF2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LF2/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:LF2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:LF2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/a<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LF2/c;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LF2/b;->c:Z

    iput-boolean v1, p0, LF2/b;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LF2/b;->e:Z

    iput-boolean v1, p0, LF2/b;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, p0, LF2/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LF2/a;->i:LF2/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, LF2/a;->h:LF2/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LF2/a;->h:LF2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF2/a;->h:LF2/a$a;

    iget-object v1, p0, LF2/a;->g:Ljava/util/concurrent/Executor;

    iget-object v2, v0, LF2/c;->c:LF2/c$f;

    sget-object v3, LF2/c$f;->a:LF2/c$f;

    if-eq v2, v3, :cond_2

    iget-object v0, v0, LF2/c;->c:LF2/c$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, LF2/c$f;->b:LF2/c$f;

    iput-object v2, v0, LF2/c;->c:LF2/c$f;

    iget-object v2, v0, LF2/c;->a:LF2/c$b;

    const/4 v3, 0x0

    iput-object v3, v2, LF2/c$g;->a:[Ljava/lang/Object;

    iget-object v0, v0, LF2/c;->b:LF2/c$c;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    move-object v0, p0

    check-cast v0, Lx6/f;

    iget-object v1, v0, Lx6/f;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->i(LC6/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Lx6/f;->j:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method
