.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public a:LB4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/work/c$a$c;
.end method

.method public final getForegroundInfoAsync()LZ7/a;
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

    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/Worker$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;LB4/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()LZ7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, LB4/c;

    invoke-direct {v0}, LB4/a;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:LB4/c;

    invoke-virtual {p0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:LB4/c;

    return-object v0
.end method
