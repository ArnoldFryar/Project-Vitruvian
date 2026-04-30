.class public final LP0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/e;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:LA/d;

.field public final c:LO0/a;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:LM0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LP0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LA/d;LO0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP0/g;->b:LA/d;

    iput-object p3, p0, LP0/g;->c:LO0/a;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, LP0/g;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LP0/g;->e:J

    sget-object p2, LP0/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget-object p2, LP0/n;->a:LP0/n;

    invoke-virtual {p2, p1}, LP0/n;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, LP0/n;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, LP0/n;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, LP0/n;->d(Landroid/view/RenderNode;I)V

    sget-object p2, LP0/m;->a:LP0/m;

    invoke-virtual {p2, p1}, LP0/m;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, LP0/g;->O(I)V

    iput p3, p0, LP0/g;->h:I

    const/4 p1, 0x3

    iput p1, p0, LP0/g;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LP0/g;->j:F

    iput p1, p0, LP0/g;->l:F

    iput p1, p0, LP0/g;->m:F

    sget p1, LM0/g0;->l:I

    invoke-static {}, LM0/g0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LP0/g;->q:J

    invoke-static {}, LM0/g0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LP0/g;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, LP0/g;->v:F

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, LP0/g;->o:F

    return v0
.end method

.method public final B(J)V
    .locals 2

    iput-wide p1, p0, LP0/g;->q:J

    sget-object v0, LP0/n;->a:LP0/n;

    iget-object v1, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, LP0/n;->c(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, LP0/g;->w:Z

    invoke-virtual {p0}, LP0/g;->N()V

    return-void
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, LP0/g;->r:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 2

    iput-wide p1, p0, LP0/g;->r:J

    sget-object v0, LP0/n;->a:LP0/n;

    iget-object v1, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, LP0/n;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, LP0/g;->v:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, LP0/g;->n:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, LP0/g;->s:F

    return v0
.end method

.method public final I(I)V
    .locals 2

    iput p1, p0, LP0/g;->h:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, LP0/g;->i:I

    invoke-static {v1, p1}, LM0/S;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LP0/g;->h:I

    invoke-virtual {p0, p1}, LP0/g;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LP0/g;->O(I)V

    :goto_0
    return-void
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, LP0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP0/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, LP0/g;->p:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, LP0/g;->m:F

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, LP0/g;->i:I

    return v0
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, LP0/g;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LP0/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LP0/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, LP0/g;->x:Z

    iget-object v2, p0, LP0/g;->d:Landroid/view/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, LP0/g;->x:Z

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, LP0/g;->y:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, LP0/g;->y:Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final O(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LP0/b;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LP0/g;->d:Landroid/view/RenderNode;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LP0/b;->a(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LP0/g;->w:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LP0/g;->j:F

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LP0/m;->a:LP0/m;

    iget-object v1, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, LP0/m;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, LP0/g;->j:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, LP0/g;->t:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final g(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LP0/g;->g:Z

    invoke-virtual {p0}, LP0/g;->N()V

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LP0/g;->l:F

    return v0
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, LP0/g;->u:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, LP0/g;->o:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, LP0/g;->m:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final l(LM0/G0;)V
    .locals 0

    iput-object p1, p0, LP0/g;->z:LM0/G0;

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, LP0/g;->l:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, LP0/g;->n:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, LP0/g;->v:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, LP0/g;->s:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final q(F)V
    .locals 1

    iput p1, p0, LP0/g;->p:F

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final r()LM0/G0;
    .locals 1

    iget-object v0, p0, LP0/g;->z:LM0/G0;

    return-object v0
.end method

.method public final s(LM0/b0;)V
    .locals 1

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LP0/g;->h:I

    return v0
.end method

.method public final u(LA1/b;LA1/m;LP0/d;Lzm/l;)V
    .locals 16
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

    move-object/from16 v1, p0

    iget-wide v2, v1, LP0/g;->e:J

    invoke-static {v2, v3}, LA1/k;->d(J)I

    move-result v0

    iget-wide v2, v1, LP0/g;->e:J

    invoke-static {v2, v3}, LA1/k;->c(J)I

    move-result v2

    iget-object v3, v1, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v0, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, LP0/g;->b:LA/d;

    invoke-virtual {v0}, LA/d;->p()LM0/E;

    move-result-object v4

    invoke-virtual {v4}, LM0/E;->x()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v0}, LA/d;->p()LM0/E;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v5, v6}, LM0/E;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LA/d;->p()LM0/E;

    move-result-object v5

    iget-object v6, v1, LP0/g;->c:LO0/a;

    iget-wide v7, v1, LP0/g;->e:J

    invoke-static {v7, v8}, LA1/l;->s(J)J

    move-result-wide v7

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v9

    invoke-virtual {v9}, LO0/a$b;->c()LA1/b;

    move-result-object v9

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v10

    invoke-virtual {v10}, LO0/a$b;->f()LA1/m;

    move-result-object v10

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v11

    invoke-virtual {v11}, LO0/a$b;->b()LM0/b0;

    move-result-object v11

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v12

    invoke-virtual {v12}, LO0/a$b;->e()J

    move-result-wide v12

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v14

    invoke-virtual {v14}, LO0/a$b;->d()LP0/d;

    move-result-object v14

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v15

    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, LO0/a$b;->h(LA1/b;)V

    move-object/from16 v1, p2

    invoke-virtual {v15, v1}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v15, v5}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v15, v7, v8}, LO0/a$b;->a(J)V

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, LO0/a$b;->i(LP0/d;)V

    invoke-virtual {v5}, LM0/E;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p4

    :try_start_1
    invoke-interface {v1, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, LM0/E;->r()V

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v1

    invoke-virtual {v1, v9}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v1, v10}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v1, v11}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v1, v12, v13}, LO0/a$b;->a(J)V

    invoke-virtual {v1, v14}, LO0/a$b;->i(LP0/d;)V

    invoke-virtual {v0}, LA/d;->p()LM0/E;

    move-result-object v0

    invoke-virtual {v0, v4}, LM0/E;->y(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v5}, LM0/E;->r()V

    invoke-virtual {v6}, LO0/a;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0, v9}, LO0/a$b;->h(LA1/b;)V

    invoke-virtual {v0, v10}, LO0/a$b;->j(LA1/m;)V

    invoke-virtual {v0, v11}, LO0/a$b;->g(LM0/b0;)V

    invoke-virtual {v0, v12, v13}, LO0/a$b;->a(J)V

    invoke-virtual {v0, v14}, LO0/a$b;->i(LP0/d;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final v(IIJ)V
    .locals 3

    invoke-static {p3, p4}, LA1/k;->d(J)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p3, p4}, LA1/k;->c(J)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, LP0/g;->d:Landroid/view/RenderNode;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, LP0/g;->e:J

    invoke-static {p1, p2, p3, p4}, LA1/k;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LP0/g;->k:Z

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, LA1/k;->d(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p3, p4}, LA1/k;->c(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, LP0/g;->e:J

    :cond_1
    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, LP0/g;->t:F

    return v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, LP0/g;->u:F

    return v0
.end method

.method public final y(J)V
    .locals 4

    invoke-static {p1, p2}, LE/d;->K(J)Z

    move-result v0

    iget-object v1, p0, LP0/g;->d:Landroid/view/RenderNode;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LP0/g;->k:Z

    iget-wide p1, p0, LP0/g;->e:J

    invoke-static {p1, p2}, LA1/k;->d(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v2, p0, LP0/g;->e:J

    invoke-static {v2, v3}, LA1/k;->c(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LP0/g;->k:Z

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, LP0/g;->q:J

    return-wide v0
.end method
