.class public final Lb2/a0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/a0;

.field public final synthetic b:Lb2/c0;

.field public final synthetic c:Lb2/c0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb2/a0;Lb2/c0;Lb2/c0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a0$c$a$a;->a:Lb2/a0;

    iput-object p2, p0, Lb2/a0$c$a$a;->b:Lb2/c0;

    iput-object p3, p0, Lb2/a0$c$a$a;->c:Lb2/c0;

    iput p4, p0, Lb2/a0$c$a$a;->d:I

    iput-object p5, p0, Lb2/a0$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lb2/a0$c$a$a;->a:Lb2/a0;

    iget-object v1, v0, Lb2/a0;->a:Lb2/a0$e;

    invoke-virtual {v1, p1}, Lb2/a0$e;->c(F)V

    iget-object p1, v0, Lb2/a0;->a:Lb2/a0$e;

    invoke-virtual {p1}, Lb2/a0$e;->b()F

    move-result p1

    sget-object v1, Lb2/a0$c;->d:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v3, p0, Lb2/a0$c$a$a;->b:Lb2/c0;

    if-lt v1, v2, :cond_0

    new-instance v1, Lb2/c0$d;

    invoke-direct {v1, v3}, Lb2/c0$d;-><init>(Lb2/c0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lb2/c0$c;

    invoke-direct {v1, v3}, Lb2/c0$c;-><init>(Lb2/c0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lb2/c0$b;

    invoke-direct {v1, v3}, Lb2/c0$b;-><init>(Lb2/c0;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x100

    if-gt v2, v4, :cond_3

    iget v4, p0, Lb2/a0$c$a$a;->d:I

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    iget-object v4, v3, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {v4, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb2/c0$e;->c(ILQ1/b;)V

    goto :goto_2

    :cond_2
    iget-object v4, v3, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {v4, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v4

    iget-object v5, p0, Lb2/a0$c$a$a;->c:Lb2/c0;

    iget-object v5, v5, Lb2/c0;->a:Lb2/c0$k;

    invoke-virtual {v5, v2}, Lb2/c0$k;->f(I)LQ1/b;

    move-result-object v5

    iget v6, v4, LQ1/b;->a:I

    iget v7, v5, LQ1/b;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, LQ1/b;->b:I

    iget v9, v5, LQ1/b;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, LQ1/b;->c:I

    iget v12, v5, LQ1/b;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, LQ1/b;->d:I

    iget v5, v5, LQ1/b;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lb2/c0;->e(LQ1/b;IIII)LQ1/b;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb2/c0$e;->c(ILQ1/b;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lb2/c0$e;->b()Lb2/c0;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb2/a0$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lb2/a0$c;->f(Landroid/view/View;Lb2/c0;Ljava/util/List;)V

    return-void
.end method
