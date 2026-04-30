.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:I

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(I)V

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p2, Lk4/d;->a:Lk4/d$a;

    iget v1, p1, Lk4/d$a;->p:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p1, Lk4/d$a;->p:F

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
