.class public final Landroidx/recyclerview/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$q$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$q$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
