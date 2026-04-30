.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/A;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    instance-of v4, v1, Landroidx/recyclerview/widget/A$a;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/A$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-interface {v5}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/F;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->P:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->C:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-static {v3}, LT5/b;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {v2, p1, v3}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v3}, LT5/b;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/p$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/p$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/p$b;->d:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->K:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lez v5, :cond_8

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->f(I)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lt v6, v7, :cond_2

    if-lez v6, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v7, :cond_7

    if-lez v6, :cond_7

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/p$b;

    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-object v9, v7, Landroidx/recyclerview/widget/p$b;->c:[I

    if-eqz v9, :cond_4

    iget v9, v7, Landroidx/recyclerview/widget/p$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_4

    iget-object v11, v7, Landroidx/recyclerview/widget/p$b;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/p$b;

    iget-object v9, v8, Landroidx/recyclerview/widget/p$b;->c:[I

    if-eqz v9, :cond_6

    iget v9, v8, Landroidx/recyclerview/widget/p$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_3
    if-ge v10, v9, :cond_6

    iget-object v11, v8, Landroidx/recyclerview/widget/p$b;->c:[I

    aget v11, v11, v10

    if-ne v11, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_6
    add-int/2addr v6, v2

    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    if-nez v5, :cond_9

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :goto_6
    move v1, v5

    goto :goto_7

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/F;->d(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v4}, LT5/b;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->P:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->O:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->f(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/C;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->K:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->L:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->K:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->L:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_48

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v3

    if-ge v0, v3, :cond_48

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v5

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->s()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v9, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v9

    move v11, v5

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->s()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v5

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v5

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->s()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v14

    if-ne v14, v0, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    move-object v10, v13

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v12, v10, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget-object v6, v10, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v6, Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v8

    if-ne v8, v0, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v10, v8, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v10, Landroidx/recyclerview/widget/y;

    iget-object v10, v10, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_10

    iget-object v12, v8, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c$a;->a(I)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v10, v8, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v10, Landroidx/recyclerview/widget/y;

    iget-object v10, v10, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_c

    :goto_8
    move v10, v12

    goto :goto_9

    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c$a;->b(I)I

    move-result v8

    sub-int/2addr v10, v8

    :goto_9
    if-eq v10, v12, :cond_e

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c;->c(I)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    move-object v10, v6

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_a
    if-ge v8, v6, :cond_13

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v12

    if-ne v12, v0, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v6, :cond_19

    goto :goto_c

    :cond_14
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-ltz v6, :cond_1a

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v8

    if-ge v6, v8, :cond_1a

    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v6, :cond_15

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)I

    move-result v6

    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$z;->C:I

    if-eq v6, v8, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v8, v6, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v8, :cond_19

    iget-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    const/4 v6, 0x4

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->K:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->s()Z

    move-result v6

    if-eqz v6, :cond_18

    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    :cond_18
    :goto_d
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v4, v7

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_f
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v10, :cond_2f

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-ltz v6, :cond_2e

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v8

    if-ge v6, v8, :cond_2e

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)I

    move-result v8

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v13, :cond_24

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_10
    if-ltz v10, :cond_1e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v14, v23

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$z;

    move/from16 v23, v6

    iget-wide v5, v14, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_1d

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->s()Z

    move-result v5

    if-nez v5, :cond_1d

    iget v5, v14, Landroidx/recyclerview/widget/RecyclerView$z;->C:I

    if-ne v8, v5, :cond_1c

    const/16 v5, 0x20

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v5, :cond_22

    iget v5, v14, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v14, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    goto :goto_13

    :cond_1c
    const/16 v5, 0x20

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v6, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v2, v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    const/4 v15, 0x0

    iput-object v15, v6, Landroidx/recyclerview/widget/RecyclerView$z;->K:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v14, v6, Landroidx/recyclerview/widget/RecyclerView$z;->L:Z

    iget v14, v6, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_11

    :cond_1d
    const/16 v5, 0x20

    :goto_11
    add-int/lit8 v10, v10, -0x1

    move/from16 v6, v23

    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v23, v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_12
    if-ltz v5, :cond_20

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_21

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v10

    if-nez v10, :cond_21

    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView$z;->C:I

    if-ne v8, v10, :cond_1f

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v14, v6

    goto :goto_13

    :cond_1f
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    :cond_20
    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_22
    :goto_13
    if-eqz v14, :cond_23

    move/from16 v5, v23

    iput v5, v14, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    move v4, v7

    :cond_23
    move-object v10, v14

    :cond_24
    if-nez v10, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q$a;

    if-eqz v5, :cond_26

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_14
    if-ltz v6, :cond_26

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z;

    goto :goto_15

    :cond_25
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->p()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    :cond_27
    move-object v10, v5

    :cond_28
    if-nez v10, :cond_2f

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->K()J

    move-result-wide v5

    cmp-long v9, p2, v19

    if-eqz v9, :cond_2a

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v9

    iget-wide v9, v9, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    cmp-long v11, v9, v17

    if-eqz v11, :cond_2a

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-gez v9, :cond_29

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    return-object v9

    :cond_2a
    :goto_16
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v10, "RV CreateView"

    sget v11, LV1/h;->a:I

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$e;->f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v10

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2d

    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView$z;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v9, :cond_2b

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    :cond_2b
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->K()J

    move-result-wide v11

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    sub-long/2addr v11, v5

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v5

    iget-wide v8, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    cmp-long v6, v8, v17

    if-nez v6, :cond_2c

    goto :goto_17

    :cond_2c
    const-wide/16 v13, 0x4

    div-long/2addr v8, v13

    const-wide/16 v21, 0x3

    mul-long v8, v8, v21

    div-long/2addr v11, v13

    add-long/2addr v11, v8

    :goto_17
    iput-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    sget v2, LV1/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2e
    move v5, v6

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    invoke-static {v6, v0, v7, v5, v8}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2f
    :goto_19
    if-eqz v4, :cond_30

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v5, :cond_30

    const/16 v5, 0x2000

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->f(I)Z

    move-result v5

    if-eqz v5, :cond_30

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v5, :cond_30

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_30
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-eqz v5, :cond_31

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v5

    if-eqz v5, :cond_31

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$z;->D:I

    goto :goto_1a

    :cond_31
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v5

    if-eqz v5, :cond_34

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_34
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    const/4 v8, 0x0

    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$z;->P:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$z;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v10, Landroidx/recyclerview/widget/RecyclerView$z;->C:I

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->K()J

    move-result-wide v11

    cmp-long v13, p2, v19

    if-eqz v13, :cond_35

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v9

    iget-wide v8, v9, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    cmp-long v13, v8, v17

    if-eqz v13, :cond_35

    add-long/2addr v8, v11

    cmp-long v8, v8, p2

    if-gez v8, :cond_44

    :cond_35
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$z;->P:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v9, :cond_36

    move v9, v7

    goto :goto_1c

    :cond_36
    move v9, v14

    :goto_1c
    if-eqz v9, :cond_38

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-boolean v13, v8, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v13, :cond_37

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v14

    iput-wide v14, v10, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    :cond_37
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit16 v14, v14, -0x208

    or-int/2addr v14, v7

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    sget v14, LV1/h;->a:I

    const-string v14, "RV OnBindView"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_38
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$z;->P:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    invoke-virtual {v8, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->e(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    if-eqz v9, :cond_3b

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->H:Ljava/util/ArrayList;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_39
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v8, :cond_3a

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    :cond_3a
    sget v5, LV1/h;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3b
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->K()J

    move-result-wide v8

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$z;->C:I

    sub-long/2addr v8, v11

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v5

    iget-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    cmp-long v14, v11, v17

    if-nez v14, :cond_3c

    goto :goto_1d

    :cond_3c
    const-wide/16 v14, 0x4

    div-long/2addr v11, v14

    const-wide/16 v16, 0x3

    mul-long v11, v11, v16

    div-long/2addr v8, v14

    add-long/2addr v8, v11

    :goto_1d
    iput-wide v8, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/A;

    if-nez v5, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v5, v5, Landroidx/recyclerview/widget/A;->e:Landroidx/recyclerview/widget/A$a;

    instance-of v8, v5, Landroidx/recyclerview/widget/A$a;

    if-eqz v8, :cond_41

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb2/G;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v8

    if-nez v8, :cond_3f

    const/4 v8, 0x0

    goto :goto_1e

    :cond_3f
    instance-of v9, v8, Lb2/a$a;

    if-eqz v9, :cond_40

    check-cast v8, Lb2/a$a;

    iget-object v8, v8, Lb2/a$a;->a:Lb2/a;

    goto :goto_1e

    :cond_40
    new-instance v9, Lb2/a;

    invoke-direct {v9, v8}, Lb2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v8, v9

    :goto_1e
    if-eqz v8, :cond_41

    if-eq v8, v5, :cond_41

    iget-object v9, v5, Landroidx/recyclerview/widget/A$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v6, v5}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_42
    :goto_1f
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v3, :cond_43

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$z;->D:I

    :cond_43
    move v14, v7

    :cond_44
    :goto_20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    :goto_21
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_47

    if-eqz v14, :cond_47

    move v5, v7

    goto :goto_22

    :cond_47
    const/4 v5, 0x0

    :goto_22
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    return-object v10

    :cond_48
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v4, v0, v5, v0, v6}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->K:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->L:Z

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
