.class public final LP3/r$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/r;-><init>(Landroidx/media3/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP3/r;


# direct methods
.method public constructor <init>(LP3/r;)V
    .locals 0

    iput-object p1, p0, LP3/r$b;->a:LP3/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LP3/r$b;->a:LP3/r;

    iget-object v1, v0, LP3/r;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, LP3/r;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LP3/r;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, LP3/r;->A:Z

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, LP3/r;->j:Landroid/view/View;

    instance-of v2, v1, Landroidx/media3/ui/a;

    if-eqz v2, :cond_5

    iget-boolean v0, v0, LP3/r;->A:Z

    if-nez v0, :cond_5

    check-cast v1, Landroidx/media3/ui/a;

    iget-object v0, v1, Landroidx/media3/ui/a;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean p1, v1, Landroidx/media3/ui/a;->g0:Z

    iget v1, v1, Landroidx/media3/ui/a;->f0:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method
