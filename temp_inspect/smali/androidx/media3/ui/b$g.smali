.class public final Landroidx/media3/ui/b$g;
.super Landroidx/media3/ui/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$g;->f:Landroidx/media3/ui/b;

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$i;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/b$f;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$g;->h(Landroidx/media3/ui/b$f;I)V

    return-void
.end method

.method public final h(Landroidx/media3/ui/b$f;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/media3/ui/b$i;->h(Landroidx/media3/ui/b$f;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/b$h;

    iget-object v0, p2, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v0, v0, Landroidx/media3/common/x$a;->B:[Z

    iget p2, p2, Landroidx/media3/ui/b$h;->b:I

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object p1, p1, Landroidx/media3/ui/b$f;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final i(Landroidx/media3/ui/b$f;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/ui/b$f;->R:Landroid/widget/TextView;

    const v1, 0x7f1201c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/b$h;

    iget-object v3, v2, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v3, v3, Landroidx/media3/common/x$a;->B:[Z

    iget v2, v2, Landroidx/media3/ui/b$h;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p1, Landroidx/media3/ui/b$f;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LP3/j;

    invoke-direct {v0, p0}, LP3/j;-><init>(Landroidx/media3/ui/b$g;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/b$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, LW7/K;

    iget v2, v2, LW7/K;->A:I

    if-ge v1, v2, :cond_1

    move-object v2, p1

    check-cast v2, LW7/K;

    invoke-virtual {v2, v1}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/b$h;

    iget-object v3, v2, Landroidx/media3/ui/b$h;->a:Landroidx/media3/common/x$a;

    iget-object v3, v3, Landroidx/media3/common/x$a;->B:[Z

    iget v2, v2, Landroidx/media3/ui/b$h;->b:I

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/b$g;->f:Landroidx/media3/ui/b;

    iget-object v2, v1, Landroidx/media3/ui/b;->S:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v3, v1, Landroidx/media3/ui/b;->t0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/media3/ui/b;->u0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/media3/ui/b;->v0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v1, Landroidx/media3/ui/b;->w0:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Landroidx/media3/ui/b;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/b$i;->d:Ljava/util/List;

    return-void
.end method
