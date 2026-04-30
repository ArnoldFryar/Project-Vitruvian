.class public final Lb2/U;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb2/W;


# direct methods
.method public constructor <init>(Lb2/W;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb2/U;->a:Lb2/W;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb2/U;->a:Lb2/W;

    invoke-interface {p1}, Lb2/W;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb2/U;->a:Lb2/W;

    invoke-interface {p1}, Lb2/W;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb2/U;->a:Lb2/W;

    invoke-interface {p1}, Lb2/W;->b()V

    return-void
.end method
