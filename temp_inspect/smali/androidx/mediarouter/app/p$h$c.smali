.class public final Landroidx/mediarouter/app/p$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/widget/ProgressBar;

.field public final U:Landroid/widget/TextView;

.field public final V:F

.field public W:LR3/K$g;

.field public final synthetic X:Landroidx/mediarouter/app/p$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/p$h$c;->X:Landroidx/mediarouter/app/p$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/p$h$c;->R:Landroid/view/View;

    const v0, 0x7f0a0281

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/p$h$c;->S:Landroid/widget/ImageView;

    const v0, 0x7f0a0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/p$h$c;->T:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0282

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/p$h$c;->U:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object p2, p2, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/s;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/p$h$c;->V:F

    iget-object p1, p1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object p1, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
