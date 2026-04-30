.class public final Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field public C:Z

.field public final synthetic D:Landroidx/recyclerview/widget/RecyclerView;

.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroidx/recyclerview/widget/RecyclerView$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->B:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->C:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroidx/recyclerview/widget/RecyclerView$c;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->C:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p3, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    move v8, p3

    if-nez p4, :cond_4

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroidx/recyclerview/widget/RecyclerView$c;

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()V

    return-void
.end method

.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->C:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->B:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    sub-int v7, v5, v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    sub-int v8, v6, v8

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v7, v5, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v8, v6, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v6

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v2, v14, v2

    aput v2, v14, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v11, v5

    move v12, v6

    invoke-virtual/range {v10 .. v15}, Lb2/m;->c(III[I[I)Z

    move-result v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    if-eqz v7, :cond_1

    aget v7, v8, v2

    sub-int/2addr v5, v7

    aget v7, v8, v3

    sub-int/2addr v6, v7

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_2
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v7, :cond_5

    aput v2, v8, v2

    aput v2, v8, v3

    invoke-virtual {v1, v5, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    aget v7, v8, v2

    aget v10, v8, v3

    sub-int/2addr v5, v7

    sub-int/2addr v6, v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v11, :cond_6

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    if-nez v12, :cond_6

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v12, :cond_6

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    goto :goto_0

    :cond_3
    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    if-lt v13, v12, :cond_4

    sub-int/2addr v12, v3

    iput v12, v11, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    invoke-virtual {v11, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->b(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$v;->b(II)V

    goto :goto_0

    :cond_5
    move v7, v2

    move v10, v7

    :cond_6
    :goto_0
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v2, v11, v2

    aput v2, v11, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v11

    invoke-virtual/range {v13 .. v20}, Lb2/m;->e(IIII[II[I)Z

    aget v11, v8, v2

    sub-int/2addr v5, v11

    aget v8, v8, v3

    sub-int/2addr v6, v8

    if-nez v7, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {v1, v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v11

    if-ne v8, v11, :cond_b

    move v8, v3

    goto :goto_1

    :cond_b
    move v8, v2

    :goto_1
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v12

    if-ne v11, v12, :cond_c

    move v11, v3

    goto :goto_2

    :cond_c
    move v11, v2

    :goto_2
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_f

    if-nez v8, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    if-nez v11, :cond_f

    if-eqz v6, :cond_e

    goto :goto_3

    :cond_e
    move v8, v2

    goto :goto_4

    :cond_f
    :goto_3
    move v8, v3

    :goto_4
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v11, :cond_10

    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    if-eqz v11, :cond_10

    goto/16 :goto_9

    :cond_10
    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v7

    if-eq v7, v9, :cond_1a

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    float-to-int v4, v4

    if-gez v5, :cond_11

    neg-int v5, v4

    goto :goto_5

    :cond_11
    if-lez v5, :cond_12

    move v5, v4

    goto :goto_5

    :cond_12
    move v5, v2

    :goto_5
    if-gez v6, :cond_13

    neg-int v4, v4

    goto :goto_6

    :cond_13
    if-lez v6, :cond_14

    goto :goto_6

    :cond_14
    move v4, v2

    :goto_6
    if-gez v5, :cond_15

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    neg-int v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_15
    if-lez v5, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_16
    :goto_7
    if-gez v4, :cond_17

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_17
    if-lez v4, :cond_18

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    :goto_8
    if-nez v5, :cond_19

    if-eqz v4, :cond_1a

    :cond_19
    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v4, :cond_1d

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/p$b;

    iget-object v5, v4, Landroidx/recyclerview/widget/p$b;->c:[I

    if-eqz v5, :cond_1b

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    iput v2, v4, Landroidx/recyclerview/widget/p$b;->d:I

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1, v7, v10}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1d
    :goto_a
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v4, :cond_1e

    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$v;->d:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b(II)V

    :cond_1e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->B:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->C:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb2/m;->i(I)V

    :goto_b
    return-void
.end method
