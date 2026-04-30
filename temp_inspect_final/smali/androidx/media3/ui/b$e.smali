.class public final Landroidx/media3/ui/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/media3/ui/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/b$e;->f:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    check-cast p1, Landroidx/media3/ui/b$d;

    invoke-virtual {p0, p2}, Landroidx/media3/ui/b$e;->h(I)Z

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p1, Landroidx/media3/ui/b$d;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/media3/ui/b$e;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    iget-object v2, p1, Landroidx/media3/ui/b$d;->S:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/b$e;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    iget-object p1, p1, Landroidx/media3/ui/b$d;->T:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    iget-object p2, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/media3/ui/b$d;

    invoke-direct {v0, p2, p1}, Landroidx/media3/ui/b$d;-><init>(Landroidx/media3/ui/b;Landroid/view/View;)V

    return-object v0
.end method

.method public final h(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    iget-object v1, v0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x1e

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/media3/ui/b;->x0:Landroidx/media3/common/p;

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0xd

    invoke-interface {v1, p1}, Landroidx/media3/common/p;->N(I)Z

    move-result p1

    return p1
.end method
