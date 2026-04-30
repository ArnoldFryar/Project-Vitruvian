.class public final Lcom/instabug/library/view/ScaleImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/view/ScaleImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/library/view/ScaleImageView;


# direct methods
.method public constructor <init>(Lcom/instabug/library/view/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/view/ScaleImageView$a;->a:Lcom/instabug/library/view/ScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView$a;->a:Lcom/instabug/library/view/ScaleImageView;

    iget v3, v2, Lcom/instabug/library/view/ScaleImageView;->G:F

    invoke-virtual {v2}, Lcom/instabug/library/view/ScaleImageView;->b()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/view/ScaleImageView;->b()F

    move-result v3

    iget v4, v2, Lcom/instabug/library/view/ScaleImageView;->G:F

    sub-float/2addr v3, v4

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/view/ScaleImageView;->b()F

    move-result v3

    div-float/2addr v4, v3

    invoke-virtual {v2, v4, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->d(FII)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/instabug/library/view/ScaleImageView;->b:F

    invoke-virtual {v2}, Lcom/instabug/library/view/ScaleImageView;->b()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->d(FII)V

    :goto_0
    invoke-virtual {v2}, Lcom/instabug/library/view/ScaleImageView;->a()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
