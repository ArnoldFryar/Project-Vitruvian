.class public final Landroidx/mediarouter/app/p$h$d;
.super Landroidx/mediarouter/app/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final V:Landroid/widget/TextView;

.field public final W:I

.field public final synthetic X:Landroidx/mediarouter/app/p$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/p$h$d;->X:Landroidx/mediarouter/app/p$h;

    iget-object v0, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    const v1, 0x7f0a028b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f0a0291

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/p$f;-><init>(Landroidx/mediarouter/app/p;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    const v0, 0x7f0a02a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/p$h$d;->V:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object p1, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f070157

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/p$h$d;->W:I

    return-void
.end method
