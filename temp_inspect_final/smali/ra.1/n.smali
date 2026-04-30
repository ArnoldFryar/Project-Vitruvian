.class public final Lra/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/n$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lpa/a;

.field public volatile C:Z

.field public a:Landroidx/core/view/GestureDetectorCompat;

.field public b:Lra/n$b;

.field public c:Landroid/content/Context;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lra/n;->a:Landroidx/core/view/GestureDetectorCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra/n;->A:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lra/n;->a:Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lra/n;->b:Lra/n$b;

    iput-object v0, p0, Lra/n;->a:Landroidx/core/view/GestureDetectorCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra/n;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lra/n$a;

    invoke-direct {v0, p0}, Lra/n$a;-><init>(Lra/n;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lra/n;->C:Z

    return v0
.end method
