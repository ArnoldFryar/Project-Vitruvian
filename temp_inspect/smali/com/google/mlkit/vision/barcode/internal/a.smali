.class public final Lcom/google/mlkit/vision/barcode/internal/a;
.super LT8/d;
.source "SourceFile"

# interfaces
.implements LQ8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT8/d<",
        "Ljava/util/List<",
        "LQ8/a;",
        ">;>;",
        "LQ8/b;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ8/c;

    return-void
.end method


# virtual methods
.method public final S0(LS8/a;)Lm7/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT8/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    invoke-virtual {v0, p1}, Lm7/y;->q(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p1, LS8/a;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, LS8/a;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LT8/d;->b:LO8/f;

    iget-object v1, p0, LT8/d;->A:Ljava/util/concurrent/Executor;

    new-instance v2, LT8/g;

    invoke-direct {v2, p0, p1}, LT8/g;-><init>(LT8/d;LS8/a;)V

    iget-object p1, p0, LT8/d;->c:LV3/h;

    iget-object p1, p1, LV3/h;->a:Ljava/lang/Object;

    check-cast p1, LA/d;

    invoke-virtual {v0, v1, v2, p1}, LO8/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LA/d;)Lm7/y;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lm7/y;

    invoke-direct {v0}, Lm7/y;-><init>()V

    invoke-virtual {v0, p1}, Lm7/y;->q(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
