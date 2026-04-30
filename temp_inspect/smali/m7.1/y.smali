.class public final Lm7/y;
.super Lm7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm7/u;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm7/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    new-instance v0, Lm7/u;

    invoke-direct {v0}, Lm7/u;-><init>()V

    iput-object v0, p0, Lm7/y;->b:Lm7/u;

    return-void
.end method


# virtual methods
.method public final a(Lm7/w;Lm7/b;)V
    .locals 1

    new-instance v0, Lm7/o;

    invoke-direct {v0, p1, p2}, Lm7/o;-><init>(Lm7/w;Lm7/b;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v0}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-void
.end method

.method public final b(Lm7/c;)Lm7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/c<",
            "TTResult;>;)",
            "Lm7/g<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lm7/i;->a:Lm7/x;

    new-instance v1, Lm7/p;

    invoke-direct {v1, v0, p1}, Lm7/p;-><init>(Ljava/util/concurrent/Executor;Lm7/c;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v1}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;
    .locals 1

    new-instance v0, Lm7/q;

    invoke-direct {v0, p1, p2}, Lm7/q;-><init>(Ljava/util/concurrent/Executor;Lm7/d;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v0}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object p0
.end method

.method public final d(Lm7/d;)Lm7/y;
    .locals 1

    sget-object v0, Lm7/i;->a:Lm7/x;

    invoke-virtual {p0, v0, p1}, Lm7/y;->c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;
    .locals 1

    new-instance v0, Lm7/r;

    invoke-direct {v0, p1, p2}, Lm7/r;-><init>(Ljava/util/concurrent/Executor;Lm7/e;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v0}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object p0
.end method

.method public final f(Lm7/e;)Lm7/y;
    .locals 1

    sget-object v0, Lm7/i;->a:Lm7/x;

    invoke-virtual {p0, v0, p1}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm7/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lm7/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    new-instance v1, Lm7/m;

    invoke-direct {v1, p1, p2, v0}, Lm7/m;-><init>(Ljava/util/concurrent/Executor;Lm7/a;Lm7/y;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v1}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm7/a<",
            "TTResult;",
            "Lm7/g<",
            "TTContinuationResult;>;>;)",
            "Lm7/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    new-instance v1, Lm7/n;

    invoke-direct {v1, p1, p2, v0}, Lm7/n;-><init>(Ljava/util/concurrent/Executor;Lm7/a;Lm7/y;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v1}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object v0
.end method

.method public final i()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm7/y;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lm7/y;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm7/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lm7/y;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    iget-object v1, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lm7/y;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, LE6/o;->k(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lm7/y;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lm7/y;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lm7/y;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/y;->e:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    iget-object v2, p0, Lm7/y;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lm7/y;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lm7/y;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm7/y;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lm7/f;)Lm7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lm7/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lm7/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    new-instance v1, Lm7/s;

    invoke-direct {v1, p1, p2, v0}, Lm7/s;-><init>(Ljava/util/concurrent/Executor;Lm7/f;Lm7/y;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v1}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object v0
.end method

.method public final p(Ljava/util/concurrent/Executor;Lm7/c;)Lm7/y;
    .locals 1

    new-instance v0, Lm7/p;

    invoke-direct {v0, p1, p2}, Lm7/p;-><init>(Ljava/util/concurrent/Executor;Lm7/c;)V

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, v0}, Lm7/u;->a(Lm7/t;)V

    invoke-virtual {p0}, Lm7/y;->u()V

    return-object p0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm7/y;->c:Z

    iput-object p1, p0, Lm7/y;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, p0}, Lm7/u;->b(Lm7/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lm7/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm7/y;->c:Z

    iput-object p1, p0, Lm7/y;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, p0}, Lm7/u;->b(Lm7/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lm7/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm7/y;->c:Z

    iput-boolean v1, p0, Lm7/y;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {v0, p0}, Lm7/u;->b(Lm7/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm7/y;->c:Z

    iput-object p1, p0, Lm7/y;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {p1, p0}, Lm7/u;->b(Lm7/g;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lm7/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm7/y;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm7/y;->b:Lm7/u;

    invoke-virtual {v0, p0}, Lm7/u;->b(Lm7/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
