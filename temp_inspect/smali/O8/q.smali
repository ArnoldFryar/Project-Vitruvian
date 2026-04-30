.class public final synthetic LO8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LO8/j;


# direct methods
.method public constructor <init>(LO8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/q;->a:LO8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LO8/q;->a:LO8/j;

    iget-object v1, v0, LO8/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, LE6/o;->l(Z)V

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, LR8/g;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LR8/g;->h:LR8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, LR8/b;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    const-string v6, "BarcodeScannerTask"

    const-string v7, "Failed to stop barcode scanner pipeline."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v5, v1, LR8/g;->h:LR8/b;

    :cond_1
    iget-object v4, v1, LR8/g;->i:Lo7/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo7/b;->b()V

    iput-object v5, v1, LR8/g;->i:Lo7/b;

    :cond_2
    sput-boolean v3, LR8/g;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iput-boolean v2, v0, LO8/j;->c:Z

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method
