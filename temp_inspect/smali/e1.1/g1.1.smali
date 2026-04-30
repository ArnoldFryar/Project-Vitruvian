.class public final Le1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Le1/g1;->a:Landroid/view/RenderNode;

    sget-boolean v0, Le1/g1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget-object v1, Le1/l1;->a:Le1/l1;

    invoke-virtual {v1, p1}, Le1/l1;->a(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Le1/l1;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v1, p1}, Le1/l1;->b(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Le1/l1;->d(Landroid/view/RenderNode;I)V

    sget-object v1, Le1/k1;->a:Le1/k1;

    invoke-virtual {v1, p1}, Le1/k1;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Le1/g1;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, Le1/g1;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Le1/g1;->c:I

    iget v0, p0, Le1/g1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Le1/g1;->e:I

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final C()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Le1/g1;->f:Z

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Le1/g1;->c:I

    return v0
.end method

.method public final F(I)V
    .locals 2

    sget-object v0, Le1/l1;->a:Le1/l1;

    iget-object v1, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Le1/l1;->c(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Le1/g1;->d:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final J(I)V
    .locals 2

    sget-object v0, Le1/l1;->a:Le1/l1;

    iget-object v1, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Le1/l1;->d(Landroid/view/RenderNode;I)V

    return-void
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Le1/g1;->e:I

    iget v1, p0, Le1/g1;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Le1/k1;->a:Le1/k1;

    iget-object v1, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Le1/k1;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final g(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Le1/g1;->d:I

    iget v1, p0, Le1/g1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final l(LM0/G0;)V
    .locals 0

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Le1/g1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Le1/g1;->b:I

    iget v0, p0, Le1/g1;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Le1/g1;->d:I

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Le1/g1;->e:I

    return v0
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Le1/g1;->b:I

    return v0
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LM0/n0;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Le1/g1;->a:Landroid/view/RenderNode;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LM0/n0;->a(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final w(LA/d;LM0/B0;Le1/j1$b;)V
    .locals 5

    invoke-virtual {p0}, Le1/g1;->h()I

    move-result v0

    invoke-virtual {p0}, Le1/g1;->a()I

    move-result v1

    iget-object v2, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v2, v0, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    invoke-virtual {p1}, LA/d;->p()LM0/E;

    move-result-object v1

    invoke-virtual {v1}, LM0/E;->x()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, LA/d;->p()LM0/E;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, LM0/E;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, LA/d;->p()LM0/E;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {v3}, LM0/E;->l()V

    invoke-static {v3, p2}, LM0/b0;->o(LM0/b0;LM0/B0;)V

    :cond_0
    invoke-virtual {p3, v3}, Le1/j1$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, LM0/E;->r()V

    :cond_1
    invoke-virtual {p1}, LA/d;->p()LM0/E;

    move-result-object p1

    invoke-virtual {p1, v1}, LM0/E;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iput-boolean p1, p0, Le1/g1;->f:Z

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final y(IIII)Z
    .locals 1

    iput p1, p0, Le1/g1;->b:I

    iput p2, p0, Le1/g1;->c:I

    iput p3, p0, Le1/g1;->d:I

    iput p4, p0, Le1/g1;->e:I

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Le1/g1;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method
