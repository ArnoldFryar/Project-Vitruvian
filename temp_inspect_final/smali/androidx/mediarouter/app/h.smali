.class public final Landroidx/mediarouter/app/h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/h;->a:I

    iput p2, p0, Landroidx/mediarouter/app/h;->b:I

    iput-object p3, p0, Landroidx/mediarouter/app/h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/h;->b:I

    iget v0, p0, Landroidx/mediarouter/app/h;->a:I

    sub-int p2, v0, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/mediarouter/app/h;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/g;->o(Landroid/view/View;I)V

    return-void
.end method
