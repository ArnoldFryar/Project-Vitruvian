.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mStopped:Z

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/c;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getForegroundInfoAsync()LZ7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Lq4/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LB4/c;->k(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public getTaskExecutor()LC4/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:LC4/a;

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iget-object v0, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getWorkerFactory()Lq4/x;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Lq4/x;

    return-object v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->mStopped:Z

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lq4/f;)LZ7/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/f;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lq4/g;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v4

    check-cast v0, LA4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LB4/c;

    invoke-direct {v7}, LB4/a;-><init>()V

    new-instance v8, LA4/z;

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LA4/z;-><init>(LA4/A;LB4/c;Ljava/util/UUID;Lq4/f;Landroid/content/Context;)V

    iget-object p1, v0, LA4/A;->a:LC4/a;

    invoke-interface {p1, v8}, LC4/a;->a(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public setProgressAsync(Landroidx/work/b;)LZ7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/c;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lq4/s;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v1

    check-cast v0, LA4/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB4/c;

    invoke-direct {v2}, LB4/a;-><init>()V

    new-instance v3, LA4/B;

    invoke-direct {v3, v0, v1, p1, v2}, LA4/B;-><init>(LA4/C;Ljava/util/UUID;Landroidx/work/b;LB4/c;)V

    iget-object p1, v0, LA4/C;->b:LC4/a;

    invoke-interface {p1, v3}, LC4/a;->a(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/c;->mUsed:Z

    return-void
.end method

.method public abstract startWork()LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/c;->mStopped:Z

    invoke-virtual {p0}, Landroidx/work/c;->onStopped()V

    return-void
.end method
