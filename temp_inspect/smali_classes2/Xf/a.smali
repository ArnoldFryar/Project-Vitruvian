.class public final LXf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf/e;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LXf/e;

.field public final c:LYf/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LXf/e;LYf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LXf/a;->b:LXf/e;

    iput-object p3, p0, LXf/a;->c:LYf/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LC/b0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LXf/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ls1/L;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LXf/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LXf/j;)V
    .locals 2

    new-instance v0, LQ2/W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LXf/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, LC/T;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LC/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LXf/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LXf/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/auth0/android/request/internal/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught unexpected error from EventHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXf/a;->c:LYf/c;

    invoke-virtual {v1, v0}, LYf/c;->d(Ljava/lang/String;)V

    new-instance v0, LW4/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, LW4/b;-><init>(ILjava/lang/Object;)V

    const-string v2, "Stack trace: {}"

    invoke-virtual {v1, v0, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXf/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LXf/a;->b:LXf/e;

    invoke-interface {v0, p1}, LXf/e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught unexpected error from EventHandler.onError(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXf/a;->c:LYf/c;

    invoke-virtual {v1, v0}, LYf/c;->d(Ljava/lang/String;)V

    new-instance v0, LW4/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, LW4/b;-><init>(ILjava/lang/Object;)V

    const-string p1, "Stack trace: {}"

    invoke-virtual {v1, v0, p1}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, LQ2/V;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LXf/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method
