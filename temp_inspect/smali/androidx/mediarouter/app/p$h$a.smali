.class public final Landroidx/mediarouter/app/p$h$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/p$h;->h(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/p$h$a;->a:I

    iput p2, p0, Landroidx/mediarouter/app/p$h$a;->b:I

    iput-object p3, p0, Landroidx/mediarouter/app/p$h$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/p$h$a;->a:I

    iget v0, p0, Landroidx/mediarouter/app/p$h$a;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr v0, p1

    sget-boolean p1, Landroidx/mediarouter/app/p;->o0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/p$h$a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
