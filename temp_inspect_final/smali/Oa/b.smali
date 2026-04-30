.class public final LOa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/d$a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(FFLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOa/b;->a:F

    iput p2, p0, LOa/b;->b:F

    iput-object p3, p0, LOa/b;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v6, p0, LOa/b;->a:F

    iget v8, p0, LOa/b;->b:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, LOa/b$a;

    invoke-direct {v0, p0}, LOa/b$a;-><init>(LOa/b;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LOa/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
