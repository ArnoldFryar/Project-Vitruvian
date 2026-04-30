.class public abstract LK/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/n$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LK/f;


# direct methods
.method public constructor <init>(LK/l;LK/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/n;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, LK/n;->c:LK/f;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/camera/core/SurfaceRequest;LK/k;)V
.end method

.method public final e()V
    .locals 12

    invoke-virtual {p0}, LK/n;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, LK/n;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, LK/n;->c:LK/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "PreviewTransform"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, LK/f;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v3}, LK/f;->d()Z

    move-result v5

    invoke-static {v6, v5}, LAm/K;->i(Ljava/lang/String;Z)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, v3, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v3, LK/f;->e:I

    sget-object v9, LK/x;->a:Landroid/graphics/RectF;

    if-eqz v8, :cond_6

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    const/16 v8, 0x10e

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected rotation value "

    invoke-static {v1, v8}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v8, 0xb4

    goto :goto_0

    :cond_5
    const/16 v8, 0x5a

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    neg-int v8, v8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget-object v10, LK/x;->a:Landroid/graphics/RectF;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v5, v10, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v10, v5, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v9}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v8, v3, LK/f;->e:I

    if-eq v4, v8, :cond_8

    const-string v4, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    invoke-static {v5, v4, v6}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v3}, LK/f;->d()Z

    move-result v4

    invoke-static {v6, v4}, LAm/K;->i(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, LK/f;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, v3, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, v3, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, v3, LK/f;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transform not applied due to PreviewView size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public abstract f()LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ7/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
