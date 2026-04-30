.class public final Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v1, v3, :cond_1

    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/C;->d(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Z)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/C;->d(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p2, v2, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    :cond_4
    return-void
.end method
