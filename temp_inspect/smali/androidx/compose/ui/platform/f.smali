.class public final Landroidx/compose/ui/platform/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld1/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f$c;
    }
.end annotation


# static fields
.field public static final L:Landroidx/compose/ui/platform/f$b;

.field public static final M:Landroidx/compose/ui/platform/f$a;

.field public static N:Ljava/lang/reflect/Method;

.field public static O:Ljava/lang/reflect/Field;

.field public static P:Z

.field public static Q:Z


# instance fields
.field public A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Le1/Y0;

.field public C:Z

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Z

.field public final G:LA/d;

.field public final H:Le1/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/V0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:Z

.field public K:I

.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Le1/F0;

.field public c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "LM0/b0;",
            "-",
            "LP0/d;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f$b;->a:Landroidx/compose/ui/platform/f$b;

    sput-object v0, Landroidx/compose/ui/platform/f;->L:Landroidx/compose/ui/platform/f$b;

    new-instance v0, Landroidx/compose/ui/platform/f$a;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f;->M:Landroidx/compose/ui/platform/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a;Le1/F0;Ld1/e0$f;Ld1/e0$h;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/f;->b:Le1/F0;

    iput-object p3, p0, Landroidx/compose/ui/platform/f;->c:Lzm/p;

    iput-object p4, p0, Landroidx/compose/ui/platform/f;->A:Lzm/a;

    new-instance p1, Le1/Y0;

    invoke-direct {p1}, Le1/Y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    new-instance p1, LA/d;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LA/d;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->G:LA/d;

    new-instance p1, Le1/V0;

    sget-object p3, Landroidx/compose/ui/platform/f;->L:Landroidx/compose/ui/platform/f$b;

    invoke-direct {p1, p3}, Le1/V0;-><init>(Lzm/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    sget-wide p3, LM0/X0;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/f;->I:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/f;->J:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    invoke-virtual {v0, p0}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f;->o(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->a:Landroidx/compose/ui/platform/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/a;->a0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/f;->c:Lzm/p;

    iput-object v1, p0, Landroidx/compose/ui/platform/f;->A:Lzm/a;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->o0(Ld1/s0;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->b:Le1/F0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(LM0/b0;LP0/d;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/f;->F:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, LM0/b0;->w()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/f;->b:Le1/F0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Le1/F0;->a(LM0/b0;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/f;->F:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, LM0/b0;->m()V

    :cond_2
    return-void
.end method

.method public final d(Ld1/e0$f;Ld1/e0$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->b:Le1/F0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f;->C:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/f;->F:Z

    sget-wide v0, LM0/X0;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/f;->I:J

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->c:Lzm/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/f;->A:Lzm/a;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->G:LA/d;

    iget-object v1, v0, LA/d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LM0/E;

    iget-object v2, v2, LM0/E;->a:Landroid/graphics/Canvas;

    move-object v3, v1

    check-cast v3, LM0/E;

    iput-object p1, v3, LM0/E;->a:Landroid/graphics/Canvas;

    check-cast v1, LM0/E;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->m()LM0/B0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, LM0/b0;->l()V

    iget-object p1, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    invoke-virtual {p1, v1}, Le1/Y0;->a(LM0/b0;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/f;->c:Lzm/p;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, LM0/b0;->r()V

    :cond_3
    iget-object p1, v0, LA/d;->a:Ljava/lang/Object;

    check-cast p1, LM0/E;

    iput-object v2, p1, LM0/E;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/f;->o(Z)V

    return-void
.end method

.method public final e(J)Z
    .locals 4

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/f;->C:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    iget-boolean v1, v0, Le1/Y0;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Le1/Y0;->c:LM0/y0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Le1/q1;->a(LM0/y0;FFLM0/B0;LM0/B0;)Z

    move-result v3

    :cond_4
    :goto_1
    return v3
.end method

.method public final f(LL0/b;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Le1/V0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, LM0/x0;->c([FLL0/b;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, LL0/b;->a:F

    iput p2, p1, LL0/b;->b:F

    iput p2, p1, LL0/b;->c:F

    iput p2, p1, LL0/b;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, LM0/x0;->c([FLL0/b;)V

    :goto_0
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/f;->I:J

    invoke-static {v1, v2}, LM0/X0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/f;->I:J

    invoke-static {v1, v2}, LM0/X0;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    invoke-virtual {p2}, Le1/Y0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/f;->M:Landroidx/compose/ui/platform/f$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->n()V

    iget-object p1, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    invoke-virtual {p1}, Le1/V0;->c()V

    :cond_2
    return-void
.end method

.method public final h([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    invoke-virtual {v0, p0}, Le1/V0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f;->J:Z

    return v0
.end method

.method public final i(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Le1/V0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Le1/V0;->c()V

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f;->o(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f;->E:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/f;->Q:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/f$c;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/f;->o(Z)V

    :cond_0
    return-void
.end method

.method public final k(LM0/L0;)V
    .locals 14

    iget v0, p1, LM0/L0;->a:I

    iget v1, p0, Landroidx/compose/ui/platform/f;->K:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v1, p1, LM0/L0;->K:J

    iput-wide v1, p0, Landroidx/compose/ui/platform/f;->I:J

    invoke-static {v1, v2}, LM0/X0;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/f;->I:J

    invoke-static {v1, v2}, LM0/X0;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, LM0/L0;->b:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, LM0/L0;->c:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, LM0/L0;->A:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget v1, p1, LM0/L0;->B:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, LM0/L0;->C:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget v1, p1, LM0/L0;->D:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    iget v1, p1, LM0/L0;->I:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget v1, p1, LM0/L0;->G:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget v1, p1, LM0/L0;->H:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    iget v1, p1, LM0/L0;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->m()LM0/B0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_0
    iget-boolean v4, p1, LM0/L0;->M:Z

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    if-eqz v4, :cond_c

    iget-object v6, p1, LM0/L0;->L:LM0/O0;

    if-eq v6, v5, :cond_c

    move v10, v2

    goto :goto_1

    :cond_c
    move v10, v3

    :goto_1
    and-int/lit16 v6, v0, 0x6000

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    iget-object v4, p1, LM0/L0;->L:LM0/O0;

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/f;->C:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->n()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v8, p1, LM0/L0;->S:LM0/y0;

    iget v9, p1, LM0/L0;->A:F

    iget v11, p1, LM0/L0;->D:F

    iget-wide v12, p1, LM0/L0;->O:J

    iget-object v7, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    invoke-virtual/range {v7 .. v13}, Le1/Y0;->c(LM0/y0;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    iget-boolean v6, v5, Le1/Y0;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Le1/Y0;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/ui/platform/f;->M:Landroidx/compose/ui/platform/f$a;

    goto :goto_3

    :cond_f
    move-object v5, v7

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->m()LM0/B0;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_4

    :cond_11
    move v5, v3

    :goto_4
    if-ne v1, v5, :cond_12

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f;->invalidate()V

    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/platform/f;->F:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/f;->A:Lzm/a;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    invoke-virtual {v1}, Le1/V0;->c()V

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit8 v4, v0, 0x40

    sget-object v5, Le1/E1;->a:Le1/E1;

    if-eqz v4, :cond_16

    iget-wide v8, p1, LM0/L0;->E:J

    invoke-static {v8, v9}, Lac/a;->I(J)I

    move-result v4

    invoke-virtual {v5, p0, v4}, Le1/E1;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_17

    iget-wide v8, p1, LM0/L0;->F:J

    invoke-static {v8, v9}, Lac/a;->I(J)I

    move-result v4

    invoke-virtual {v5, p0, v4}, Le1/E1;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_18

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-object v1, Le1/F1;->a:Le1/F1;

    iget-object v4, p1, LM0/L0;->R:LM0/G0;

    invoke-virtual {v1, p0, v4}, Le1/F1;->a(Landroid/view/View;LM0/G0;)V

    :cond_18
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget v0, p1, LM0/L0;->N:I

    invoke-static {v0, v2}, LM0/n0;->a(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_19

    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {v0, v4}, LM0/n0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/f;->J:Z

    :cond_1b
    iget p1, p1, LM0/L0;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/f;->K:I

    return-void
.end method

.method public final l(ZJ)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->H:Le1/V0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Le1/V0;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, LM0/x0;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Le1/V0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p2, p3, p1}, LM0/x0;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final m()LM0/B0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->B:Le1/Y0;

    iget-boolean v1, v0, Le1/Y0;->g:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le1/Y0;->d()V

    iget-object v0, v0, Le1/Y0;->e:LM0/B0;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->D:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/f;->D:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->D:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/f;->E:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/f;->E:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/a;->l0(Ld1/s0;Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
