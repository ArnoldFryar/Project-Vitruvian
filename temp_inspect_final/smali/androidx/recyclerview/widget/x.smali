.class public final Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/u;

.field public d:Landroidx/recyclerview/widget/t;


# direct methods
.method public static c(Landroid/view/View;Landroidx/recyclerview/widget/v;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/v;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/v;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;Landroidx/recyclerview/widget/v;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;Landroidx/recyclerview/widget/v;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/t;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/t;

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/u;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/u;

    return-object p1
.end method
