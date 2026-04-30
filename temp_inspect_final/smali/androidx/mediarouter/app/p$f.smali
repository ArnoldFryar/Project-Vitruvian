.class public abstract Landroidx/mediarouter/app/p$f;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public R:LR3/K$g;

.field public final S:Landroid/widget/ImageButton;

.field public final T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic U:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/p$f;->U:Landroidx/mediarouter/app/p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/p$f;->S:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/p$f;->T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p2, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    const v0, 0x7f08030f

    invoke-static {p2, v0}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060118

    invoke-static {p2, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v0, p2}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f060110

    invoke-static {p1, p2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f06010e

    invoke-static {p1, p3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p2, 0x7f06010f

    invoke-static {p1, p2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f06010d

    invoke-static {p1, p3}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method


# virtual methods
.method public final t(LR3/K$g;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget v0, p1, LR3/K$g;->o:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/p$f;->S:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    new-instance v1, Landroidx/mediarouter/app/p$f$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/p$f$a;-><init>(Landroidx/mediarouter/app/p$f;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v2, p0, Landroidx/mediarouter/app/p$f;->T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p1, LR3/K$g;->p:I

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/p$f;->U:Landroidx/mediarouter/app/p;

    iget-object p1, p1, Landroidx/mediarouter/app/p;->R:Landroidx/mediarouter/app/p$j;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->U:Landroidx/mediarouter/app/p;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/mediarouter/app/p;->U:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v0, v0, LR3/K$g;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/app/p$f;->T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/p;->U:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    iget-object v0, v0, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
