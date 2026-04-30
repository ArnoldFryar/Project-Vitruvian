.class public final LC/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/E;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:Z

.field public final d:LD/E;

.field public final e:Landroid/view/Surface;

.field public final f:LC/X;


# direct methods
.method public constructor <init>(LD/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LC/Y;->b:I

    iput-boolean v0, p0, LC/Y;->c:Z

    new-instance v0, LC/X;

    invoke-direct {v0, p0}, LC/X;-><init>(LC/Y;)V

    iput-object v0, p0, LC/Y;->f:LC/X;

    iput-object p1, p0, LC/Y;->d:LD/E;

    invoke-interface {p1}, LD/E;->c()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LC/Y;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()LC/I;
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    invoke-interface {v1}, LD/E;->a()LC/I;

    move-result-object v1

    invoke-virtual {p0, v1}, LC/Y;->d(LC/I;)LC/a0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    invoke-interface {v1}, LD/E;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    invoke-interface {v1}, LD/E;->c()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    invoke-interface {v1}, LD/E;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LC/I;)LC/a0;
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget v1, p0, LC/Y;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LC/Y;->b:I

    new-instance v1, LC/a0;

    invoke-direct {v1, p1}, LC/y;-><init>(LC/I;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, LC/a0;->c:Z

    iget-object p1, p0, LC/Y;->f:LC/X;

    invoke-virtual {v1, p1}, LC/y;->b(LC/y$a;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    invoke-interface {v1}, LD/E;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(LD/E$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    new-instance v2, LC/W;

    invoke-direct {v2, p0, p1}, LC/W;-><init>(LC/Y;LD/E$a;)V

    invoke-interface {v1, v2, p2}, LD/E;->f(LD/E$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()LC/I;
    .locals 2

    iget-object v0, p0, LC/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/Y;->d:LD/E;

    invoke-interface {v1}, LD/E;->g()LC/I;

    move-result-object v1

    invoke-virtual {p0, v1}, LC/Y;->d(LC/I;)LC/a0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
