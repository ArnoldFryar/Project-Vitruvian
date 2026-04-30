.class public final Lp0/q;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:Lp0/p;

.field public B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lp0/z;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp0/q;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lp0/q;->D:[I

    return-void
.end method


# virtual methods
.method public final a(LW/k$b;ZJIJFLzm/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/k$b;",
            "ZJIJF",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v0, p5

    iget-object v1, v6, Lp0/q;->a:Lp0/z;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v6, Lp0/q;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lp0/z;

    invoke-direct {v1, p2}, Lp0/z;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v6, Lp0/q;->a:Lp0/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lp0/q;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v9, v6, Lp0/q;->a:Lp0/z;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    iput-object v1, v6, Lp0/q;->B:Lzm/a;

    iget-object v1, v9, Lp0/z;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lp0/z;->c:Ljava/lang/Integer;

    sget-object v1, Lp0/z$a;->a:Lp0/z$a;

    invoke-virtual {v1, v9, p5}, Lp0/z$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-object v0, p0

    move/from16 v1, p8

    move-wide v2, p3

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lp0/q;->c(FJJ)V

    if-eqz v8, :cond_4

    iget-wide v0, v7, LW/k$b;->a:J

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    iget-wide v1, v7, LW/k$b;->a:J

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp0/q;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/q;->B:Lzm/a;

    iget-object v0, p0, Lp0/q;->A:Lp0/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp0/q;->A:Lp0/p;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp0/p;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/q;->a:Lp0/z;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lp0/q;->D:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Lp0/q;->a:Lp0/z;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(FJJ)V
    .locals 3

    iget-object v0, p0, Lp0/q;->a:Lp0/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, LGm/o;->q(FF)F

    move-result p1

    invoke-static {p4, p5, p1}, LM0/g0;->b(JF)J

    move-result-wide p4

    iget-object p1, v0, Lp0/z;->b:LM0/g0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, LM0/g0;->a:J

    invoke-static {v1, v2, p4, p5}, LM0/g0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    new-instance p1, LM0/g0;

    invoke-direct {p1, p4, p5}, LM0/g0;-><init>(J)V

    iput-object p1, v0, Lp0/z;->b:LM0/g0;

    invoke-static {p4, p5}, Lac/a;->I(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result p4

    invoke-static {p4}, LD3/b;->d(F)I

    move-result p4

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    invoke-static {p2}, LD3/b;->d(F)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lp0/q;->A:Lp0/p;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lp0/p;->run()V

    :cond_0
    iget-object v2, p0, Lp0/q;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Lp0/p;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp0/q;->A:Lp0/p;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lp0/q;->C:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lp0/q;->D:[I

    :goto_1
    iget-object v2, p0, Lp0/q;->a:Lp0/z;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp0/q;->c:Ljava/lang/Long;

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lp0/q;->B:Lzm/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
