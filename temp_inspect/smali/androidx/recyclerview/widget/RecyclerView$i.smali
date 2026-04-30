.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i$c;,
        Landroidx/recyclerview/widget/RecyclerView$i$a;,
        Landroidx/recyclerview/widget/RecyclerView$i$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$i$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView$z;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->E:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->F:Landroidx/recyclerview/widget/RecyclerView$z;

    if-nez v2, :cond_0

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->E:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->F:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v3, v2, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v3, Landroidx/recyclerview/widget/y;

    iget-object v4, v3, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/c$a;->f(I)Z

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/y;->a(I)V

    goto :goto_0

    :cond_3
    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method
