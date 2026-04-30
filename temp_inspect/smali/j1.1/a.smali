.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/r;

.field public final b:LA1/j;

.field public final c:Lj1/a$a;

.field public final d:Lao/f;

.field public final e:Lj1/h;


# direct methods
.method public constructor <init>(Lk1/r;LA1/j;Lao/f;Lj1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Lk1/r;

    iput-object p2, p0, Lj1/a;->b:LA1/j;

    iput-object p4, p0, Lj1/a;->c:Lj1/a$a;

    sget-object p1, Lj1/g;->a:Lj1/g;

    new-instance p4, Lao/f;

    iget-object p3, p3, Lao/f;->a:Lqm/f;

    invoke-interface {p3, p1}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-direct {p4, p1}, Lao/f;-><init>(Lqm/f;)V

    iput-object p4, p0, Lj1/a;->d:Lao/f;

    new-instance p1, Lj1/h;

    iget p3, p2, LA1/j;->d:I

    iget p2, p2, LA1/j;->b:I

    sub-int/2addr p3, p2

    new-instance p2, Lj1/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lj1/d;-><init>(Lj1/a;Lqm/d;)V

    invoke-direct {p1, p3, p2}, Lj1/h;-><init>(ILj1/d;)V

    iput-object p1, p0, Lj1/a;->e:Lj1/h;

    return-void
.end method

.method public static final a(Lj1/a;Landroid/view/ScrollCaptureSession;LA1/j;Lqm/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lj1/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj1/b;

    iget v1, v0, Lj1/b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/b;

    invoke-direct {v0, p0, p3}, Lj1/b;-><init>(Lj1/a;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lj1/b;->C:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lj1/b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lj1/b;->B:I

    iget p1, v0, Lj1/b;->A:I

    iget-object p2, v0, Lj1/b;->c:LA1/j;

    iget-object v1, v0, Lj1/b;->b:Ljava/lang/Object;

    invoke-static {v1}, LH0/f;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Lj1/b;->a:Lj1/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lj1/b;->B:I

    iget p1, v0, Lj1/b;->A:I

    iget-object p2, v0, Lj1/b;->c:LA1/j;

    iget-object v2, v0, Lj1/b;->b:Ljava/lang/Object;

    invoke-static {v2}, LH0/f;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, Lj1/b;->a:Lj1/a;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p3, p2, LA1/j;->b:I

    iget-object v2, p0, Lj1/a;->e:Lj1/h;

    iput-object p0, v0, Lj1/b;->a:Lj1/a;

    iput-object p1, v0, Lj1/b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lj1/b;->c:LA1/j;

    iput p3, v0, Lj1/b;->A:I

    iget v5, p2, LA1/j;->d:I

    iput v5, v0, Lj1/b;->B:I

    iput v4, v0, Lj1/b;->E:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, Lj1/h;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, Lj1/h;->c:F

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v9, v6

    add-float/2addr v9, v7

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, Lj1/h;->a(FLqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_2
    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_3
    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_4
    iput-object p0, v0, Lj1/b;->a:Lj1/a;

    iput-object p1, v0, Lj1/b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lj1/b;->c:LA1/j;

    iput p3, v0, Lj1/b;->A:I

    iput v5, v0, Lj1/b;->B:I

    iput v3, v0, Lj1/b;->E:I

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, Lt0/h0;->a(Lqm/f;)Lt0/f0;

    move-result-object v2

    sget-object v3, Lj1/c;->a:Lj1/c;

    invoke-interface {v2, v3, v0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_5
    iget-object p3, v0, Lj1/a;->e:Lj1/h;

    iget v2, p3, Lj1/h;->c:F

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, Lj1/h;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LGm/o;->u(III)I

    move-result p1

    iget-object p3, v0, Lj1/a;->e:Lj1/h;

    iget v3, p3, Lj1/h;->c:F

    invoke-static {v3}, LD3/b;->d(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, Lj1/h;->a:I

    invoke-static {p0, v2, p3}, LGm/o;->u(III)I

    move-result p0

    iget p3, p2, LA1/j;->a:I

    if-ne p1, p0, :cond_a

    sget-object v1, LA1/j;->e:LA1/j;

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lj1/a;->a:Lk1/r;

    invoke-virtual {v2}, Lk1/r;->c()Ld1/e0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LH0/g;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-static {}, LM0/a;->b()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-static {v3, v4}, LM0/z;->b(Landroid/graphics/Canvas;Landroid/graphics/BlendMode;)V

    sget-object v4, LM0/F;->a:Landroid/graphics/Canvas;

    new-instance v4, LM0/E;

    invoke-direct {v4}, LM0/E;-><init>()V

    iput-object v3, v4, LM0/E;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, LM0/E;->q(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ld1/e0;->c1(LM0/b0;LP0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LH0/i;->b(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Lj1/a;->e:Lj1/h;

    iget v0, v0, Lj1/h;->c:F

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    new-instance v1, LA1/j;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, LA1/j;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, LA1/j;-><init>(IIII)V

    :goto_6
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LH0/i;->b(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v4, p1, v6}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lj1/a;->d:Lao/f;

    sget-object v1, LVn/A0;->b:LVn/A0;

    new-instance v2, Lj1/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lj1/a$b;-><init>(Lj1/a;Ljava/lang/Runnable;Lqm/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj1/a;->d:Lao/f;

    new-instance v7, Lj1/a$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lj1/a$c;-><init>(Lj1/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lqm/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v7, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    new-instance p3, Lj1/f;

    invoke-direct {p3, p2}, Lj1/f;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p1, p3}, LVn/u0;->k(Lzm/l;)LVn/X;

    new-instance p3, Lj1/e;

    invoke-direct {p3, p1}, Lj1/e;-><init>(LVn/G0;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lj1/a;->b:LA1/j;

    invoke-static {p1}, LM0/E0;->a(LA1/j;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lj1/a;->e:Lj1/h;

    const/4 p2, 0x0

    iput p2, p1, Lj1/h;->c:F

    iget-object p1, p0, Lj1/a;->c:Lj1/a$a;

    invoke-interface {p1}, Lj1/a$a;->onSessionStarted()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
