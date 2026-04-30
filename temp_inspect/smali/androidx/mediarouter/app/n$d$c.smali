.class public final Landroidx/mediarouter/app/n$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/n$d;
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

.field public final synthetic V:Landroidx/mediarouter/app/n$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/n$d;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/n$d$c;->V:Landroidx/mediarouter/app/n$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/n$d$c;->R:Landroid/view/View;

    const v0, 0x7f0a02a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/n$d$c;->S:Landroid/widget/ImageView;

    const v0, 0x7f0a02ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/n$d$c;->T:Landroid/widget/ProgressBar;

    const v1, 0x7f0a02aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/n$d$c;->U:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/n$d;->j:Landroidx/mediarouter/app/n;

    iget-object p1, p1, Landroidx/mediarouter/app/n;->E:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/s;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
