.class public final Landroidx/media3/ui/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/media3/ui/b$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public f:I

.field public final synthetic g:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$c;->g:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/b$c;->d:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/b$c;->e:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$c;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3

    check-cast p1, Landroidx/media3/ui/b$f;

    iget-object v0, p0, Landroidx/media3/ui/b$c;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Landroidx/media3/ui/b$f;->R:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Landroidx/media3/ui/b$c;->f:I

    iget-object v1, p1, Landroidx/media3/ui/b$f;->S:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, LP3/h;

    invoke-direct {v0, p0, p2}, LP3/h;-><init>(Landroidx/media3/ui/b$c;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/b$c;->g:Landroidx/media3/ui/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/b$f;

    invoke-direct {p2, p1}, Landroidx/media3/ui/b$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
