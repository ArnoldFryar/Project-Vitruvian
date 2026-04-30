.class public Lcom/google/android/material/datepicker/A;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final t0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0(Landroidx/recyclerview/widget/r;)V

    return-void
.end method
