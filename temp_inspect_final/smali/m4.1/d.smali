.class public final Lm4/d;
.super Lm4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lm4/z;-><init>()V

    iput p1, p0, Lm4/z;->U:I

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lm4/s;->a:Lm4/w;

    invoke-virtual {v0, p1, p2}, Lm4/t;->h(Landroid/view/View;F)V

    sget-object p2, Lm4/s;->b:Lm4/s$a;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lm4/d$a;

    invoke-direct {p3, p1}, Lm4/d$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lm4/c;

    invoke-direct {p3, p1}, Lm4/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lm4/i;->a(Lm4/i$d;)V

    return-object p2
.end method

.method public final g(Lm4/o;)V
    .locals 2

    invoke-static {p1}, Lm4/z;->J(Lm4/o;)V

    iget-object v0, p1, Lm4/o;->a:Ljava/util/HashMap;

    sget-object v1, Lm4/s;->a:Lm4/w;

    iget-object p1, p1, Lm4/o;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Lm4/t;->g(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
