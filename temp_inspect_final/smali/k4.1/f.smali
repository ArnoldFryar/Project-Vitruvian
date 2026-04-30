.class public final Lk4/f;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lk4/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Lk4/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
