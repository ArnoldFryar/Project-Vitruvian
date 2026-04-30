.class public abstract Landroidx/recyclerview/widget/D;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/D$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/D$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/D$a;-><init>(Landroidx/recyclerview/widget/D;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->b:Landroidx/recyclerview/widget/D$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/x;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/x;->d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v4, v0, v3

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    :cond_6
    return-void
.end method
