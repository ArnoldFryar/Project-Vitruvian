.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lk4/d;->setAlpha(I)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lk4/d;

    invoke-virtual {v0}, Lk4/d;->start()V

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    if-eqz v0, :cond_0

    check-cast v0, Ldc/f;

    invoke-virtual {v0}, Ldc/f;->d2()V

    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Ldc/l;

    invoke-virtual {v0}, Ldc/l;->p()V

    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Lk4/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
