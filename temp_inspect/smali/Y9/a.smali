.class public final LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:F

.field public a:Landroid/view/Choreographer;

.field public b:J

.field public c:LI9/b;


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object v0, p0, LY9/a;->a:Landroid/view/Choreographer;

    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, LY9/a;->b:J

    sub-long v2, p1, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-wide v4, p0, LY9/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, LY9/a;->c:LI9/b;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    long-to-float v4, v2

    iget v6, p0, LY9/a;->A:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    invoke-interface {v5, v2, v3}, LI9/b;->e(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-wide p1, p0, LY9/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v2

    invoke-virtual {v2, p2}, LO9/a;->b(Ljava/lang/String;)V

    const-string p2, "couldn\'t call callback.onFrameDrop\u00ac"

    invoke-static {v1, p2, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    throw p1
.end method
