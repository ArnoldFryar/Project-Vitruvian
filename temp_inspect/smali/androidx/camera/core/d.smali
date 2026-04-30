.class public abstract Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/E$a;


# instance fields
.field public a:Landroidx/camera/core/c$a;

.field public volatile b:I

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LD/E;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->b(LD/E;)LC/I;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/d;->e(LC/I;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    invoke-static {v0, v1, p1}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract b(LD/E;)LC/I;
.end method

.method public final c(LC/I;)LZ7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/I;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/d;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/c$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LC/B;

    invoke-direct {v0, p0, v1, p1, v2}, LC/B;-><init>(Landroidx/camera/core/d;Ljava/util/concurrent/Executor;LC/I;Landroidx/camera/core/c$a;)V

    invoke-static {v0}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    new-instance v0, LG/j$a;

    invoke-direct {v0, p1}, LG/j$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract d()V
.end method

.method public abstract e(LC/I;)V
.end method
