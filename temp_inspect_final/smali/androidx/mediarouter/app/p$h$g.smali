.class public final Landroidx/mediarouter/app/p$h$g;
.super Landroidx/mediarouter/app/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final V:Landroid/view/View;

.field public final W:Landroid/widget/ImageView;

.field public final X:Landroid/widget/ProgressBar;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/RelativeLayout;

.field public final a0:Landroid/widget/CheckBox;

.field public final b0:F

.field public final c0:I

.field public final d0:Landroidx/mediarouter/app/p$h$g$a;

.field public final synthetic e0:Landroidx/mediarouter/app/p$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/p$h$g;->e0:Landroidx/mediarouter/app/p$h;

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

    new-instance v0, Landroidx/mediarouter/app/p$h$g$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/p$h$g$a;-><init>(Landroidx/mediarouter/app/p$h$g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/p$h$g;->d0:Landroidx/mediarouter/app/p$h$g$a;

    iput-object p2, p0, Landroidx/mediarouter/app/p$h$g;->V:Landroid/view/View;

    const v0, 0x7f0a028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/p$h$g;->W:Landroid/widget/ImageView;

    const v0, 0x7f0a028e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/p$h$g;->X:Landroid/widget/ProgressBar;

    const v1, 0x7f0a028d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/p$h$g;->Y:Landroid/widget/TextView;

    const v1, 0x7f0a0290

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/p$h$g;->Z:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a027e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/p$h$g;->a0:Landroid/widget/CheckBox;

    iget-object p1, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v1, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    const v2, 0x7f08030d

    invoke-static {v1, v2}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f060118

    invoke-static {v1, v3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {p2, v0}, Landroidx/mediarouter/app/s;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/s;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/p$h$g;->b0:F

    iget-object p1, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f070156

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/p$h$g;->c0:I

    return-void
.end method


# virtual methods
.method public final v(LR3/K$g;)Z
    .locals 2

    invoke-virtual {p1}, LR3/K$g;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/p$h$g;->e0:Landroidx/mediarouter/app/p$h;

    iget-object v0, v0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v0, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v0, p1}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LR3/K$g$a;->a:LR3/F$b$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget p1, p1, LR3/F$b$a;->b:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/p$h$g;->a0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/p$h$g;->V:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/p$h$g;->W:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/p$h$g;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/mediarouter/app/p$h$g;->c0:I

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/p$h$g;->e0:Landroidx/mediarouter/app/p$h;

    iget-object p2, p0, Landroidx/mediarouter/app/p$h$g;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, v1}, Landroidx/mediarouter/app/p$h;->h(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
