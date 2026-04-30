.class public final LK/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/l$b;,
        LK/l$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "LK/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LK/e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LK/o;

.field public final D:LK/h;

.field public final E:LK/l$a;

.field public a:I

.field public b:LK/n;

.field public final c:LK/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x1

    iput v2, p0, LK/l;->a:I

    new-instance v3, LK/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, LK/f;->g:I

    iput-object v3, p0, LK/l;->c:LK/f;

    new-instance v5, Landroidx/lifecycle/v;

    sget-object v6, LK/l$c;->a:LK/l$c;

    invoke-direct {v5, v6}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LK/l;->A:Landroidx/lifecycle/v;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, LK/l;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, LK/o;

    invoke-direct {v5, v3}, LK/o;-><init>(LK/f;)V

    iput-object v5, p0, LK/l;->C:LK/o;

    new-instance v5, LK/h;

    invoke-direct {v5, p0}, LK/h;-><init>(LK/l;)V

    iput-object v5, p0, LK/l;->D:LK/h;

    new-instance v5, LK/l$a;

    invoke-direct {v5, p0}, LK/l$a;-><init>(LK/l;)V

    iput-object v5, p0, LK/l;->E:LK/l$a;

    invoke-static {}, LE/d;->i()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, LK/p;->a:[I

    invoke-virtual {v5, v0, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_0

    invoke-static {p0, p1, v6, v0}, LK/g;->d(LK/l;Landroid/content/Context;[ILandroid/content/res/TypedArray;)V

    :cond_0
    :try_start_0
    iget v3, v3, LK/f;->g:I

    invoke-static {v3}, LD/a0;->b(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3}, LD/a0;->c(I)[I

    move-result-object v3

    array-length v5, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    aget v7, v3, v6

    invoke-static {v7}, LD/a0;->b(I)I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-static {}, LE/d;->i()V

    iget-object v2, p0, LK/l;->c:LK/f;

    iput v7, v2, LK/f;->g:I

    invoke-virtual {p0}, LK/l;->b()V

    invoke-virtual {p0}, LK/l;->a()V

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v4}, LD/a0;->c(I)[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    invoke-static {v5}, LD/a0;->b(I)I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-static {}, LE/d;->i()V

    iput v5, p0, LK/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, LK/l$b;

    invoke-direct {v1, p0}, LK/l$b;-><init>(LK/l;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    const v0, 0x106000c

    invoke-static {p1, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown implementation mode id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown scale type id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    invoke-static {}, LE/d;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    invoke-static {}, LE/d;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-static {}, LE/d;->i()V

    iget-object v0, p0, LK/l;->c:LK/f;

    iget v1, v0, LK/f;->g:I

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LE/d;->i()V

    iget v0, v0, LK/f;->g:I

    invoke-static {v0}, LK/m;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected scale type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LK/l;->b:LK/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK/n;->e()V

    :cond_0
    iget-object v0, p0, LK/l;->C:LK/o;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/d;->i()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LK/o;->c:LK/f;

    invoke-virtual {v3, v2, v1}, LK/f;->a(ILandroid/util/Size;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LK/l;->D:LK/h;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LK/l;->b:LK/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK/n;->b()V

    :cond_0
    invoke-virtual {p0}, LK/l;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LK/l;->D:LK/h;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LK/l;->b:LK/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK/n;->c()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
