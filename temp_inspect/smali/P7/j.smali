.class public final LP7/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, LP7/j;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LP7/j;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, p1, LP7/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, p1, Lcom/google/android/material/textfield/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p1, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
