.class public final Landroidx/media3/ui/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/ImageView;

.field public final synthetic U:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/b$d;->U:Landroidx/media3/ui/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget p1, LK2/D;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f0a00f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/b$d;->R:Landroid/widget/TextView;

    const p1, 0x7f0a0109

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/b$d;->S:Landroid/widget/TextView;

    const p1, 0x7f0a00f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/b$d;->T:Landroid/widget/ImageView;

    new-instance p1, LP3/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LP3/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
