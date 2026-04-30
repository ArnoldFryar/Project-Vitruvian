.class public final LC/E;
.super Landroidx/camera/core/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/E$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;

.field public h:LC/I;

.field public i:LC/E$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/E;->g:Ljava/lang/Object;

    iput-object p1, p0, LC/E;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(LD/E;)LC/I;
    .locals 0

    invoke-interface {p1}, LD/E;->a()LC/I;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LC/E;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/E;->h:LC/I;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, LC/E;->h:LC/I;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(LC/I;)V
    .locals 5

    iget-object v0, p0, LC/E;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/d;->e:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC/E;->i:LC/E$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LC/I;->O0()LC/H;

    move-result-object v1

    invoke-interface {v1}, LC/H;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, LC/E;->i:LC/E$b;

    invoke-virtual {v3}, LC/y;->O0()LC/H;

    move-result-object v3

    invoke-interface {v3}, LC/H;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LC/E;->h:LC/I;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, LC/E;->h:LC/I;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, LC/E$b;

    invoke-direct {v1, p1, p0}, LC/E$b;-><init>(LC/I;LC/E;)V

    iput-object v1, p0, LC/E;->i:LC/E$b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/d;->c(LC/I;)LZ7/a;

    move-result-object p1

    new-instance v2, LC/E$a;

    invoke-direct {v2, v1}, LC/E$a;-><init>(LC/E$b;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v1

    new-instance v3, LG/g$b;

    invoke-direct {v3, p1, v2}, LG/g$b;-><init>(Ljava/util/concurrent/Future;LG/c;)V

    invoke-interface {p1, v3, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
