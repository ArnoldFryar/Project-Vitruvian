.class public final Landroidx/mediarouter/app/g$l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LR3/K$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LR3/K$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/mediarouter/app/g$l;->b:Landroidx/mediarouter/app/g;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroidx/mediarouter/app/s;->d(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/g$l;->a:F

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0a02b0

    const v1, 0x7f0a03ef

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/mediarouter/app/g$l;->b:Landroidx/mediarouter/app/g;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d00ba

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget v5, v3, Landroidx/mediarouter/app/g;->j0:I

    invoke-static {v4, v5}, Landroidx/mediarouter/app/g;->o(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v3, Landroidx/mediarouter/app/g;->i0:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/K$g;

    if-eqz p1, :cond_6

    iget-boolean v4, p1, LR3/K$g;->g:Z

    const v5, 0x7f0a02a5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v6, p1, LR3/K$g;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a02b1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v6, v3, Landroidx/mediarouter/app/g;->Z:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {p3}, Landroidx/mediarouter/app/s;->c(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0xff

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3, v6}, LQ1/a;->f(II)I

    move-result p3

    :cond_1
    invoke-virtual {v5, p3, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, v3, Landroidx/mediarouter/app/g;->m0:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v4, 0x1

    invoke-virtual {v5, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 p3, 0x1

    if-eqz v4, :cond_3

    iget-boolean v6, v3, Landroidx/mediarouter/app/g;->U:Z

    if-eqz v6, :cond_2

    iget v6, p1, LR3/K$g;->n:I

    if-ne v6, p3, :cond_2

    iget v6, p1, LR3/K$g;->p:I

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v6, p1, LR3/K$g;->o:I

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v6, v3, Landroidx/mediarouter/app/g;->g0:Landroidx/mediarouter/app/g$k;

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    :cond_2
    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Landroidx/mediarouter/app/g$l;->a:F

    mul-float/2addr v5, v4

    float-to-int v8, v5

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, v3, Landroidx/mediarouter/app/g;->e0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Landroidx/mediarouter/app/g;->c0:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
