.class public final LU4/v$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LU4/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU4/v;


# direct methods
.method public constructor <init>(LU4/v;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LU4/u<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LU4/v$a;->a:LU4/v;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    iget-object v0, p0, LU4/v$a;->a:LU4/v;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU4/u;

    invoke-virtual {v0, v1}, LU4/v;->c(LU4/u;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v2, LU4/u;

    invoke-direct {v2, v1}, LU4/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LU4/v;->c(LU4/u;)V

    :goto_1
    return-void
.end method
