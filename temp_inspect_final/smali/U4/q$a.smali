.class public final LU4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU4/q;


# direct methods
.method public constructor <init>(LU4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/q$a;->a:LU4/q;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LU4/q$a;->a:LU4/q;

    iget-object v0, p1, LU4/q;->I:Ld5/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, LU4/q;->b:Lg5/d;

    invoke-virtual {p1}, Lg5/d;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Ld5/c;->t(F)V

    :cond_0
    return-void
.end method
