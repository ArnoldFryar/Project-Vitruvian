.class public final Lw/r0;
.super Lw/m0;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public o:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:LE1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public s:LG/d;

.field public t:LG/d;

.field public u:Z

.field public final v:Lw/r0$a;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lw/Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lw/m0;-><init>(Lw/Z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/r0;->l:Ljava/lang/Object;

    new-instance p2, Lw/r0$a;

    invoke-direct {p2, p0}, Lw/r0$a;-><init>(Lw/r0;)V

    iput-object p2, p0, Lw/r0;->v:Lw/r0$a;

    iput-object p1, p0, Lw/r0;->m:Ljava/util/Set;

    const-string p2, "wait_for_request"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lw/n0;

    invoke-direct {p2, p3, p0}, Lw/n0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p2

    iput-object p2, p0, Lw/r0;->n:LZ7/a;

    goto :goto_0

    :cond_0
    invoke-static {p4}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object p2

    iput-object p2, p0, Lw/r0;->n:LZ7/a;

    :goto_0
    const-string p2, "deferrableSurface_close"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lw/o0;

    invoke-direct {p1, p3, p0}, Lw/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object p1

    iput-object p1, p0, Lw/r0;->p:LZ7/a;

    goto :goto_1

    :cond_1
    invoke-static {p4}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object p1

    iput-object p1, p0, Lw/r0;->p:LZ7/a;

    :goto_1
    return-void
.end method

.method public static synthetic r(Lw/r0;Landroid/hardware/camera2/CameraDevice;Ly/f;)LZ7/a;
    .locals 0

    invoke-super {p0, p1, p2}, Lw/m0;->g(Landroid/hardware/camera2/CameraDevice;Ly/f;)LZ7/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lw/r0;)V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Lw/r0;->v(Ljava/lang/String;)V

    invoke-super {p0}, Lw/m0;->close()V

    return-void
.end method

.method public static synthetic t(Lw/r0;Ljava/util/List;J)LZ7/a;
    .locals 0

    invoke-super {p0, p2, p3, p1}, Lw/m0;->e(JLjava/util/List;)LZ7/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;Lw/E;)I
    .locals 5

    iget-object v0, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v1, "wait_for_request"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/r0;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lw/r0;->u:Z

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lw/r0;->v:Lw/r0$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lw/E;

    invoke-direct {v1, p2}, Lw/E;-><init>(Ljava/util/List;)V

    invoke-super {p0, p1, v1}, Lw/m0;->a(Landroid/hardware/camera2/CaptureRequest;Lw/E;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-super {p0, p1, p2}, Lw/m0;->a(Landroid/hardware/camera2/CaptureRequest;Lw/E;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 3

    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lw/r0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v1, "wait_for_request"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/r0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lw/r0;->u:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lw/r0;->n:LZ7/a;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lw/r0;->n:LZ7/a;

    new-instance v2, Le/m;

    invoke-direct {v2, v1, p0}, Le/m;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(JLjava/util/List;)LZ7/a;
    .locals 4

    iget-object p1, p0, Lw/r0;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p3, p0, Lw/r0;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v1, "force_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lw/m0;->b:Lw/Z;

    iget-object v0, p2, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Lw/Z;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    iget-object p2, p2, Lw/Z;->f:Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lw/r0;->r:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string v0, "deferrableSurface_close"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/i0;

    invoke-interface {v2, v0}, Lw/i0;->i(Ljava/lang/String;)LZ7/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_3
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance v0, LG/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LG/n;-><init>(Ljava/util/ArrayList;LF/a;)V

    invoke-static {v0}, LG/d;->b(LZ7/a;)LG/d;

    move-result-object p2

    new-instance v0, Lw/q0;

    check-cast p3, Ljava/util/ArrayList;

    invoke-direct {v0, p0, p3}, Lw/q0;-><init>(Lw/r0;Ljava/util/ArrayList;)V

    iget-object p3, p0, Lw/m0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p3}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object p2

    iput-object p2, p0, Lw/r0;->t:LG/d;

    invoke-static {p2}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2
.end method

.method public final g(Landroid/hardware/camera2/CameraDevice;Ly/f;)LZ7/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ly/f;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw/r0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "wait_for_request"

    iget-object v2, p0, Lw/m0;->b:Lw/Z;

    iget-object v3, v2, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lw/Z;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/i0;

    invoke-interface {v4, v1}, Lw/i0;->i(Ljava/lang/String;)LZ7/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LG/n;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LG/n;-><init>(Ljava/util/ArrayList;LF/a;)V

    invoke-static {v1}, LG/d;->b(LZ7/a;)LG/d;

    move-result-object v1

    new-instance v2, Lw/p0;

    invoke-direct {v2, p0, p1, p2}, Lw/p0;-><init>(Lw/r0;Landroid/hardware/camera2/CameraDevice;Ly/f;)V

    invoke-static {}, LA1/l;->g()LF/a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LG/g;->f(LZ7/a;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    move-result-object p1

    iput-object p1, p0, Lw/r0;->s:LG/d;

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)LZ7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "wait_for_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deferrableSurface_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LG/g;->c(Ljava/lang/Object;)LG/j$c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lw/r0;->p:LZ7/a;

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lw/r0;->n:LZ7/a;

    invoke-static {p1}, LG/g;->d(LZ7/a;)LZ7/a;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lw/i0;)V
    .locals 1

    invoke-virtual {p0}, Lw/r0;->u()V

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lw/r0;->v(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lw/m0;->l(Lw/i0;)V

    return-void
.end method

.method public final n(Lw/m0;)V
    .locals 4

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lw/r0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v1, "force_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lw/m0;->b:Lw/Z;

    iget-object v2, v1, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lw/Z;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/i0;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i0;

    invoke-interface {v1}, Lw/i0;->f()Lw/m0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw/m0;->m(Lw/i0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-super {p0, p1}, Lw/m0;->n(Lw/m0;)V

    iget-object v0, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v1, "force_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lw/m0;->b:Lw/Z;

    iget-object v2, v1, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lw/Z;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/i0;

    if-ne v2, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/i0;

    invoke-interface {v0}, Lw/i0;->f()Lw/m0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw/m0;->l(Lw/i0;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public final stop()Z
    .locals 4

    iget-object v0, p0, Lw/r0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/m0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lw/m0;->g:LE1/b$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lw/r0;->u()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lw/r0;->s:LG/d;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v1, p0, Lw/r0;->t:LG/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    invoke-virtual {p0}, Lw/r0;->w()V

    :goto_1
    invoke-super {p0}, Lw/m0;->stop()Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lw/r0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/r0;->r:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "deferrableSurface == null, maybe forceClose, skip close"

    invoke-virtual {p0, v1}, Lw/r0;->v(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v2, "deferrableSurface_close"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw/r0;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :cond_1
    const-string v1, "deferrableSurface closed"

    invoke-virtual {p0, v1}, Lw/r0;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/r0;->w()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v1, p1, v0}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lw/r0;->m:Ljava/util/Set;

    const-string v1, "deferrableSurface_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/m0;->b:Lw/Z;

    iget-object v1, v0, Lw/Z;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lw/Z;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/r0;->q:LE1/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
