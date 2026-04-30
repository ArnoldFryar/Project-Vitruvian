.class public final LO4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:LO4/s;

.field public B:Z

.field public final a:Landroid/view/View;

.field public b:LO4/r;

.field public c:LVn/G0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/t;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/t;->c:LVn/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LVn/i0;->a:LVn/i0;

    sget-object v2, LVn/V;->a:Lco/c;

    sget-object v2, Lao/s;->a:LVn/y0;

    invoke-virtual {v2}, LVn/y0;->N()LVn/y0;

    move-result-object v2

    new-instance v3, LO4/t$a;

    invoke-direct {v3, p0, v1}, LO4/t$a;-><init>(LO4/t;Lqm/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v0

    iput-object v0, p0, LO4/t;->c:LVn/G0;

    iput-object v1, p0, LO4/t;->b:LO4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(LVn/N;)LO4/r;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO4/t;->b:LO4/r;

    if-eqz v0, :cond_0

    sget-object v1, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LO4/t;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LO4/t;->B:Z

    iput-object p1, v0, LO4/r;->b:LVn/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LO4/t;->c:LVn/G0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LO4/t;->c:LVn/G0;

    new-instance v0, LO4/r;

    iget-object v1, p0, LO4/t;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, LO4/r;-><init>(Landroid/view/View;LVn/N;)V

    iput-object v0, p0, LO4/t;->b:LO4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO4/t;->A:LO4/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO4/t;->B:Z

    iget-object v0, p1, LO4/s;->a:LE4/g;

    iget-object p1, p1, LO4/s;->b:LO4/h;

    invoke-interface {v0, p1}, LE4/g;->a(LO4/h;)LO4/e;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LO4/t;->A:LO4/s;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, LO4/s;->B:LVn/q0;

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p1, LO4/s;->c:LQ4/b;

    instance-of v1, v0, Landroidx/lifecycle/n;

    iget-object v2, p1, LO4/s;->A:Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/n;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_1
    return-void
.end method
