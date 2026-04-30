.class public final LP0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/e;


# static fields
.field public static final A:LP0/k$a;


# instance fields
.field public final b:LQ0/a;

.field public final c:LA/d;

.field public final d:LP0/p;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:F

.field public z:LM0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/k$a;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LP0/k;->A:LP0/k$a;

    return-void
.end method

.method public constructor <init>(LQ0/a;)V
    .locals 3

    new-instance v0, LA/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    new-instance v1, LO0/a;

    invoke-direct {v1}, LO0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/k;->b:LQ0/a;

    iput-object v0, p0, LP0/k;->c:LA/d;

    new-instance v2, LP0/p;

    invoke-direct {v2, p1, v0, v1}, LP0/p;-><init>(Landroid/view/View;LA/d;LO0/a;)V

    iput-object v2, p0, LP0/k;->d:LP0/p;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LP0/k;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LP0/k;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP0/k;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, LP0/k;->m:I

    const/4 p1, 0x0

    iput p1, p0, LP0/k;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LP0/k;->o:F

    iput p1, p0, LP0/k;->p:F

    iput p1, p0, LP0/k;->q:F

    sget-wide v0, LM0/g0;->b:J

    iput-wide v0, p0, LP0/k;->u:J

    iput-wide v0, p0, LP0/k;->v:J

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, LP0/k;->s:F

    return v0
.end method

.method public final B(J)V
    .locals 2

    iput-wide p1, p0, LP0/k;->u:J

    sget-object v0, LP0/q;->a:LP0/q;

    iget-object v1, p0, LP0/k;->d:LP0/p;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, LP0/q;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, LP0/k;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LP0/k;->l:Z

    iput-boolean v1, p0, LP0/k;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LP0/k;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LP0/k;->d:LP0/p;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, LP0/k;->v:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 2

    iput-wide p1, p0, LP0/k;->v:J

    sget-object v0, LP0/q;->a:LP0/q;

    iget-object v1, p0, LP0/k;->d:LP0/p;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, LP0/q;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final F()F
    .locals 2

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, LP0/k;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, LP0/k;->r:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, LP0/k;->w:F

    return v0
.end method

.method public final I(I)V
    .locals 2

    iput p1, p0, LP0/k;->n:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iget v1, p0, LP0/k;->m:I

    invoke-static {v1, p1}, LM0/S;->a(II)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LP0/k;->n:I

    invoke-virtual {p0, p1}, LP0/k;->N(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LP0/k;->N(I)V

    :goto_1
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, LP0/k;->t:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, LP0/k;->q:F

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, LP0/k;->m:I

    return v0
.end method

.method public final N(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LP0/k;->d:LP0/p;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LP0/b;->a(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    iget-boolean p1, v4, LP0/p;->B:Z

    if-eq p1, v0, :cond_2

    iput-boolean v0, v4, LP0/p;->B:Z

    invoke-virtual {v4}, LP0/p;->invalidate()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LP0/k;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LP0/k;->o:F

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LP0/k;->b:LQ0/a;

    iget-object v1, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LP0/k;->o:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LP0/k;->x:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final g(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LP0/k;->d:LP0/p;

    iput-object p1, v0, LP0/p;->A:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, LP0/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LP0/k;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LP0/k;->l:Z

    iput-boolean v2, p0, LP0/k;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LP0/k;->k:Z

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LP0/k;->p:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LP0/k;->y:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, LP0/k;->s:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, LP0/k;->q:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final l(LM0/G0;)V
    .locals 2

    iput-object p1, p0, LP0/k;->z:LM0/G0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, LP0/r;->a:LP0/r;

    iget-object v1, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, v1, p1}, LP0/r;->a(Landroid/view/View;LM0/G0;)V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, LP0/k;->p:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, LP0/k;->r:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, LP0/k;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, LP0/k;->w:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, LP0/k;->t:F

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final r()LM0/G0;
    .locals 1

    iget-object v0, p0, LP0/k;->z:LM0/G0;

    return-object v0
.end method

.method public final s(LM0/b0;)V
    .locals 4

    iget-boolean v0, p0, LP0/k;->j:Z

    iget-object v1, p0, LP0/k;->d:LP0/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LP0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LP0/k;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LP0/k;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, LP0/k;->b:LQ0/a;

    invoke-virtual {v0, p1, v1, v2, v3}, LQ0/a;->a(LM0/b0;LP0/p;J)V

    :cond_2
    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LP0/k;->n:I

    return v0
.end method

.method public final u(LA1/b;LA1/m;LP0/d;Lzm/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "LA1/m;",
            "LP0/d;",
            "Lzm/l<",
            "-",
            "LO0/f;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LP0/k;->d:LP0/p;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, LP0/k;->b:LQ0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, LP0/p;->C:LA1/b;

    iput-object p2, v0, LP0/p;->D:LA1/m;

    iput-object p4, v0, LP0/p;->E:Lzm/l;

    iput-object p3, v0, LP0/p;->F:LP0/d;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, LP0/k;->c:LA/d;

    sget-object p2, LP0/k;->A:LP0/k$a;

    iget-object p3, p1, LA/d;->a:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, LM0/E;

    iget-object p4, p4, LM0/E;->a:Landroid/graphics/Canvas;

    move-object v1, p3

    check-cast v1, LM0/E;

    iput-object p2, v1, LM0/E;->a:Landroid/graphics/Canvas;

    check-cast p3, LM0/E;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, LQ0/a;->a(LM0/b0;LP0/p;J)V

    iget-object p1, p1, LA/d;->a:Ljava/lang/Object;

    check-cast p1, LM0/E;

    iput-object p4, p1, LM0/E;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final v(IIJ)V
    .locals 4

    iget-wide v0, p0, LP0/k;->i:J

    invoke-static {v0, v1, p3, p4}, LA1/k;->b(JJ)Z

    move-result v0

    iget-object v1, p0, LP0/k;->d:LP0/p;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LP0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LP0/k;->j:Z

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int/2addr v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LP0/k;->i:J

    goto :goto_0

    :cond_1
    iget p3, p0, LP0/k;->g:I

    if-eq p3, p1, :cond_2

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, LP0/k;->h:I

    if-eq p3, p2, :cond_3

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, LP0/k;->g:I

    iput p2, p0, LP0/k;->h:I

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LP0/k;->x:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, LP0/k;->y:F

    return v0
.end method

.method public final y(J)V
    .locals 2

    invoke-static {p1, p2}, LE/d;->K(J)Z

    move-result v0

    iget-object v1, p0, LP0/k;->d:LP0/p;

    if-eqz v0, :cond_0

    sget-object p1, LP0/q;->a:LP0/q;

    invoke-virtual {p1, v1}, LP0/q;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, LP0/k;->u:J

    return-wide v0
.end method
