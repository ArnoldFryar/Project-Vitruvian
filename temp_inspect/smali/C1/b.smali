.class public LC1/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lb2/o;
.implements Lt0/i;
.implements Ld1/u0;


# static fields
.field public static final T:LC1/b$a;


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

.field public B:Z

.field public C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/compose/ui/e;

.field public final F:LC1/b$b;

.field public G:LA1/b;

.field public final H:LC1/b$c;

.field public I:Landroidx/lifecycle/o;

.field public J:Le4/e;

.field public final K:LC1/b$o;

.field public final L:LC1/b$n;

.field public final M:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final N:[I

.field public O:I

.field public P:I

.field public final Q:Lb2/p;

.field public R:Z

.field public final S:Ld1/E;

.field public final a:LX0/b;

.field public final b:Landroid/view/View;

.field public final c:Ld1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC1/b$a;->a:LC1/b$a;

    sput-object v0, LC1/b;->T:LC1/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt0/s;ILX0/b;Landroid/view/View;Ld1/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LC1/b;->a:LX0/b;

    iput-object p5, p0, LC1/b;->b:Landroid/view/View;

    iput-object p6, p0, LC1/b;->c:Ld1/t0;

    if-eqz p2, :cond_0

    sget-object p1, Le1/S1;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f0a004e

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, LC1/b$p;->a:LC1/b$p;

    iput-object p2, p0, LC1/b;->A:Lzm/a;

    sget-object p2, LC1/b$m;->a:LC1/b$m;

    iput-object p2, p0, LC1/b;->C:Lzm/a;

    sget-object p2, LC1/b$l;->a:LC1/b$l;

    iput-object p2, p0, LC1/b;->D:Lzm/a;

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LC1/b;->E:Landroidx/compose/ui/e;

    invoke-static {}, LBe/O;->a()LA1/c;

    move-result-object p3

    iput-object p3, p0, LC1/b;->G:LA1/b;

    new-instance p3, LC1/b$o;

    invoke-direct {p3, p0}, LC1/b$o;-><init>(LC1/b;)V

    iput-object p3, p0, LC1/b;->K:LC1/b$o;

    new-instance p3, LC1/b$n;

    invoke-direct {p3, p0}, LC1/b$n;-><init>(LC1/b;)V

    iput-object p3, p0, LC1/b;->L:LC1/b$n;

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, LC1/b;->N:[I

    const/high16 p3, -0x80000000

    iput p3, p0, LC1/b;->O:I

    iput p3, p0, LC1/b;->P:I

    new-instance p3, Lb2/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LC1/b;->Q:Lb2/p;

    new-instance p3, Ld1/E;

    const/4 p5, 0x3

    invoke-direct {p3, p1, p5}, Ld1/E;-><init>(ZI)V

    iput-object p0, p3, Ld1/E;->H:LC1/b;

    sget-object p1, LC1/c;->a:LC1/c$a;

    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;LX0/a;LX0/b;)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p2, 0x1

    sget-object p4, LC1/b$g;->a:LC1/b$g;

    invoke-static {p1, p2, p4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p2, LY0/F;

    invoke-direct {p2}, LY0/F;-><init>()V

    new-instance p4, LY0/G;

    invoke-direct {p4, p0}, LY0/G;-><init>(LC1/b;)V

    iput-object p4, p2, LY0/F;->b:Lzm/l;

    new-instance p4, LY0/K;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p5, p2, LY0/F;->c:LY0/K;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    iput-object p6, p5, LY0/K;->a:LY0/F;

    :goto_0
    iput-object p4, p2, LY0/F;->c:LY0/K;

    iput-object p2, p4, LY0/K;->a:LY0/F;

    iput-object p4, p0, LC1/b;->M:Lzm/l;

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p2, LC1/b$h;

    invoke-direct {p2, p0, p3, p0}, LC1/b$h;-><init>(LC1/b;Ld1/E;LC1/b;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p2, LC1/b$i;

    invoke-direct {p2, p0, p3}, LC1/b$i;-><init>(LC1/b;Ld1/E;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, LC1/b;->E:Landroidx/compose/ui/e;

    invoke-interface {p2, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-virtual {p3, p2}, Ld1/E;->d(Landroidx/compose/ui/e;)V

    new-instance p2, LC1/b$b;

    invoke-direct {p2, p3, p1}, LC1/b$b;-><init>(Ld1/E;Landroidx/compose/ui/e;)V

    iput-object p2, p0, LC1/b;->F:LC1/b$b;

    iget-object p1, p0, LC1/b;->G:LA1/b;

    invoke-virtual {p3, p1}, Ld1/E;->j(LA1/b;)V

    new-instance p1, LC1/b$c;

    invoke-direct {p1, p3}, LC1/b$c;-><init>(Ld1/E;)V

    iput-object p1, p0, LC1/b;->H:LC1/b$c;

    new-instance p1, LC1/b$d;

    invoke-direct {p1, p0, p3}, LC1/b$d;-><init>(LC1/b;Ld1/E;)V

    iput-object p1, p3, Ld1/E;->d0:Lzm/l;

    new-instance p1, LC1/b$e;

    invoke-direct {p1, p0}, LC1/b$e;-><init>(LC1/b;)V

    iput-object p1, p3, Ld1/E;->e0:Lzm/l;

    new-instance p1, LC1/b$f;

    invoke-direct {p1, p0, p3}, LC1/b$f;-><init>(LC1/b;Ld1/E;)V

    invoke-virtual {p3, p1}, Ld1/E;->f(Lb1/C;)V

    iput-object p3, p0, LC1/b;->S:Ld1/E;

    return-void
.end method

.method public static final b(LC1/b;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LGm/o;->u(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LC1/b;->D:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LC1/b;->C:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LC1/b;->N:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, LC1/b;->Q:Lb2/p;

    invoke-virtual {v0}, Lb2/p;->a()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC1/b;->C:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, LC1/b;->R:Z

    if-eqz p1, :cond_0

    new-instance p1, Lp/X;

    const/4 p2, 0x4

    iget-object v0, p0, LC1/b;->L:LC1/b$n;

    invoke-direct {p1, p2, v0}, Lp/X;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC1/b;->S:Ld1/E;

    invoke-virtual {p1}, Ld1/E;->F()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;IIIII[I)V
    .locals 6

    iget-object p1, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LE/d;->c(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LE/d;->c(FF)J

    move-result-wide v4

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v1, p2

    :goto_0
    iget-object p2, p0, LC1/b;->a:LX0/b;

    iget-object p2, p2, LX0/b;->a:LX0/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-boolean p4, p2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p4, :cond_2

    invoke-static {p2}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LX0/c;

    :cond_2
    move-object v0, p3

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, LX0/c;->i1(IJJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p4

    invoke-static {p4}, LD/g;->q(F)I

    move-result p4

    const/4 p5, 0x0

    aput p4, p7, p5

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    invoke-static {p2}, LD/g;->q(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public final m(Landroid/view/View;IIIII)V
    .locals 6

    iget-object p1, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LE/d;->c(FF)J

    move-result-wide v2

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LE/d;->c(FF)J

    move-result-wide v4

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, LC1/b;->a:LX0/b;

    iget-object p1, p1, LX0/b;->a:LX0/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-boolean p3, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LX0/c;

    :cond_2
    move-object v0, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, LX0/c;->i1(IJJ)J

    :cond_3
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, LC1/b;->Q:Lb2/p;

    invoke-virtual {p1, p3, p4}, Lb2/p;->b(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LC1/b;->K:LC1/b$o;

    invoke-virtual {v0}, LC1/b$o;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, LC1/b;->R:Z

    if-eqz p1, :cond_0

    new-instance p1, Lp/X;

    const/4 p2, 0x4

    iget-object v0, p0, LC1/b;->L:LC1/b$n;

    invoke-direct {p1, p2, v0}, Lp/X;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC1/b;->S:Ld1/E;

    invoke-virtual {p1}, Ld1/E;->F()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/b;->c:Ld1/t0;

    invoke-interface {v0}, Ld1/t0;->X()Ld1/D0;

    move-result-object v0

    iget-object v0, v0, Ld1/D0;->a:LD0/s;

    invoke-virtual {v0, p0}, LD0/s;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, LC1/b;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LC1/b;->O:I

    iput p2, p0, LC1/b;->P:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LE/d;->d(FF)J

    move-result-wide v4

    iget-object p1, p0, LC1/b;->a:LX0/b;

    invoke-virtual {p1}, LX0/b;->c()LVn/F;

    move-result-object p1

    new-instance p2, LC1/b$j;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LC1/b$j;-><init>(ZLC1/b;JLqm/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LE/d;->d(FF)J

    move-result-wide p1

    iget-object p3, p0, LC1/b;->a:LX0/b;

    invoke-virtual {p3}, LX0/b;->c()LVn/F;

    move-result-object p3

    new-instance v1, LC1/b$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LC1/b$k;-><init>(LC1/b;JLqm/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, LC1/b;->Q:Lb2/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Lb2/p;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, Lb2/p;->a:I

    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;II[II)V
    .locals 3

    iget-object p1, p0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, LE/d;->c(FF)J

    move-result-wide p1

    const/4 p3, 0x1

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object v0, p0, LC1/b;->a:LX0/b;

    iget-object v0, v0, LX0/b;->a:LX0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX0/c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p5, p1, p2}, LX0/c;->x0(IJ)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p5

    invoke-static {p5}, LD/g;->q(F)I

    move-result p5

    const/4 v0, 0x0

    aput p5, p4, v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-static {p1}, LD/g;->q(F)I

    move-result p1

    aput p1, p4, p3

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, LC1/b;->M:Lzm/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
