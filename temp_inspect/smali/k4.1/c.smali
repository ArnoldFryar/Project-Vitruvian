.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lk4/d$a;

.field public final synthetic b:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;Lk4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->b:Lk4/d;

    iput-object p2, p0, Lk4/c;->a:Lk4/d$a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lk4/c;->b:Lk4/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lk4/c;->a:Lk4/d$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->a(FLk4/d$a;Z)V

    iget v4, v2, Lk4/d$a;->e:F

    iput v4, v2, Lk4/d$a;->k:F

    iget v4, v2, Lk4/d$a;->f:F

    iput v4, v2, Lk4/d$a;->l:F

    iget v4, v2, Lk4/d$a;->g:F

    iput v4, v2, Lk4/d$a;->m:F

    iget v4, v2, Lk4/d$a;->j:I

    add-int/2addr v4, v3

    iget-object v3, v2, Lk4/d$a;->i:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lk4/d$a;->a(I)V

    iget-boolean v3, v0, Lk4/d;->C:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk4/d;->C:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, v2, Lk4/d$a;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Lk4/d$a;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, Lk4/d;->B:F

    add-float/2addr p1, v1

    iput p1, v0, Lk4/d;->B:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lk4/c;->b:Lk4/d;

    const/4 v0, 0x0

    iput v0, p1, Lk4/d;->B:F

    return-void
.end method
