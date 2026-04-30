.class public final Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk4/d$a;

.field public final synthetic b:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;Lk4/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->b:Lk4/d;

    iput-object p2, p0, Lk4/b;->a:Lk4/d$a;

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

    iget-object v0, p0, Lk4/b;->b:Lk4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk4/b;->a:Lk4/d$a;

    invoke-static {p1, v1}, Lk4/d;->b(FLk4/d$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lk4/d;->a(FLk4/d$a;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
