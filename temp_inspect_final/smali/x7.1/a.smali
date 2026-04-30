.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lx7/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LL7/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LL7/f;->a:LL7/f$b;

    iget v2, v1, LL7/f$b;->j:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, LL7/f$b;->j:F

    const/4 p1, 0x1

    iput-boolean p1, v0, LL7/f;->B:Z

    invoke-virtual {v0}, LL7/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
