.class public final LK/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK/l;


# direct methods
.method public constructor <init>(LK/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/l$a;->a:LK/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LK/l$a;->a:LK/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v0}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LK/i;

    invoke-direct {v1, p0, v3, p1}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->c:LD/n;

    iget-object v1, p0, LK/l$a;->a:LK/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, LK/j;

    invoke-direct {v4, p0, v0, p1, v3}, LK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p1, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$g;

    iput-object v1, p1, Landroidx/camera/core/SurfaceRequest;->k:Ljava/util/concurrent/Executor;

    iget-object v5, p1, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/SurfaceRequest$f;

    if-eqz v5, :cond_2

    new-instance v6, LC/f0;

    invoke-direct {v6, v4, v3, v5}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LK/l$a;->a:LK/l;

    iget v4, v1, LK/l;->a:I

    iget-object v5, p1, Landroidx/camera/core/SurfaceRequest;->c:LD/n;

    invoke-interface {v5}, LD/n;->j()Lw/D;

    move-result-object v5

    invoke-virtual {v5}, Lw/D;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.camera.camera2.legacy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, LL/a;->a:LA/d;

    const-class v7, LL/c;

    invoke-virtual {v6, v7}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    iget-boolean v7, p1, Landroidx/camera/core/SurfaceRequest;->b:Z

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LD/a0;->b(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, LDi/D0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v2, LK/s;

    iget-object v4, p0, LK/l$a;->a:LK/l;

    iget-object v5, v4, LK/l;->c:LK/f;

    invoke-direct {v2, v4, v5}, LK/s;-><init>(LK/l;LK/f;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, LK/w;

    iget-object v4, p0, LK/l$a;->a:LK/l;

    iget-object v5, v4, LK/l;->c:LK/f;

    invoke-direct {v2, v4, v5}, LK/n;-><init>(LK/l;LK/f;)V

    iput-boolean v3, v2, LK/w;->h:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v2, LK/w;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    iput-object v2, v1, LK/l;->b:LK/n;

    new-instance v1, LK/e;

    invoke-interface {v0}, LD/n;->j()Lw/D;

    move-result-object v2

    iget-object v4, p0, LK/l$a;->a:LK/l;

    iget-object v5, v4, LK/l;->A:Landroidx/lifecycle/v;

    iget-object v4, v4, LK/l;->b:LK/n;

    invoke-direct {v1, v2, v5, v4}, LK/e;-><init>(LD/m;Landroidx/lifecycle/v;LK/n;)V

    iget-object v2, p0, LK/l$a;->a:LK/l;

    iget-object v2, v2, LK/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, LD/n;->d()LD/K;

    move-result-object v2

    iget-object v4, p0, LK/l$a;->a:LK/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, v2, LD/K;->b:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, LD/K;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/K$a;

    if-eqz v6, :cond_8

    iget-object v7, v6, LD/K$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    new-instance v3, LD/K$a;

    invoke-direct {v3, v4, v1}, LD/K$a;-><init>(Ljava/util/concurrent/Executor;LK/e;)V

    iget-object v4, v2, LD/K;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA1/l;->n()LF/b;

    move-result-object v4

    new-instance v7, LD/H;

    invoke-direct {v7, v2, v6, v3}, LD/H;-><init>(LD/K;LD/K$a;LD/K$a;)V

    invoke-virtual {v4, v7}, LF/b;->execute(Ljava/lang/Runnable;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LK/l$a;->a:LK/l;

    iget-object v2, v2, LK/l;->b:LK/n;

    new-instance v3, LK/k;

    invoke-direct {v3, p0, v1, v0}, LK/k;-><init>(LK/l$a;LK/e;LD/n;)V

    invoke-virtual {v2, p1, v3}, LK/n;->d(Landroidx/camera/core/SurfaceRequest;LK/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
