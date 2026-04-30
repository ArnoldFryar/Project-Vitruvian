.class public final LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements LC/g;


# instance fields
.field public A:Z

.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/o;

.field public final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/b;->A:Z

    iput-object p1, p0, LJ/b;->b:Landroidx/lifecycle/o;

    iput-object p2, p0, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJ/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final k()V
    .locals 2

    iget-object v0, p0, LJ/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ/b;->A:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ/b;->b:Landroidx/lifecycle/o;

    invoke-virtual {p0, v1}, LJ/b;->onStop(Landroidx/lifecycle/o;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LJ/b;->A:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LJ/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LJ/b;->A:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LJ/b;->A:Z

    iget-object v1, p0, LJ/b;->b:Landroidx/lifecycle/o;

    invoke-interface {v1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p0, LJ/b;->b:Landroidx/lifecycle/o;

    invoke-virtual {p0, v1}, LJ/b;->onStart(Landroidx/lifecycle/o;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/o;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;
    .end annotation

    iget-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart(Landroidx/lifecycle/o;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;
    .end annotation

    iget-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LJ/b;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/o;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;
    .end annotation

    iget-object p1, p0, LJ/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, LJ/b;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
