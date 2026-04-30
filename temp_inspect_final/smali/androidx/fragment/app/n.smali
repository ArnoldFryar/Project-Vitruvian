.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/p;

.field public final b:Lu2/C;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lu2/p;Lu2/C;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/n;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lu2/p;Lu2/C;Landroidx/fragment/app/Fragment;Lu2/B;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/n;->d:Z

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/n;->e:I

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    .line 38
    iput-object p2, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    .line 39
    iput-object p3, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 41
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    .line 42
    iput v0, p3, Landroidx/fragment/app/Fragment;->O:I

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->L:Z

    .line 44
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->I:Z

    .line 45
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object p1, p4, Lu2/B;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lu2/p;Lu2/C;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Lu2/B;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/n;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/n;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    .line 12
    iget-object p1, p5, Lu2/B;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p4, p1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 14
    iget-object p2, p5, Lu2/B;->G:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    .line 17
    iget-object p2, p5, Lu2/B;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    .line 18
    iget-boolean p2, p5, Lu2/B;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->K:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->M:Z

    .line 20
    iget p2, p5, Lu2/B;->A:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->T:I

    .line 21
    iget p2, p5, Lu2/B;->B:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->U:I

    .line 22
    iget-object p2, p5, Lu2/B;->C:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    .line 23
    iget-boolean p2, p5, Lu2/B;->D:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 24
    iget-boolean p2, p5, Lu2/B;->E:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 25
    iget-boolean p2, p5, Lu2/B;->F:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->X:Z

    .line 26
    iget-boolean p2, p5, Lu2/B;->H:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->W:Z

    .line 27
    invoke-static {}, Landroidx/lifecycle/k$b;->values()[Landroidx/lifecycle/k$b;

    move-result-object p2

    iget p3, p5, Lu2/B;->I:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/k$b;

    .line 28
    iget-object p2, p5, Lu2/B;->J:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 32
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v2}, Lu2/v;->O()V

    iput v1, v3, Landroidx/fragment/app/Fragment;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->h1()V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->c0:Z

    const-string v5, "Fragment "

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    iget-object v0, v0, Lu2/L;->B:Le4/d;

    invoke-virtual {v0, v6}, Le4/d;->b(Landroid/os/Bundle;)V

    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    :cond_3
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->J1(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    sget-object v4, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v4}, Lu2/L;->a(Landroidx/lifecycle/k$a;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v3, v1}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-boolean v2, v0, Lu2/v;->G:Z

    iput-boolean v2, v0, Lu2/v;->H:Z

    iget-object v1, v0, Lu2/v;->N:Lu2/y;

    iput-boolean v2, v1, Lu2/y;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, v2}, Lu2/p;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    :cond_6
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v3, v1}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-ne v7, v2, :cond_1

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v5, v5, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/n;->k()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object v1, v0, Lu2/v;->v:Lu2/n;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iget-object v0, v0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lu2/p;->g(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment$f;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment$f;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n0()LDd/a;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lu2/v;->b(Lu2/n;LDd/a;Landroidx/fragment/app/Fragment;)V

    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iget-object v3, v3, Lu2/n;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object v3, v3, Lu2/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/z;

    invoke-interface {v4}, Lu2/z;->b()V

    goto :goto_2

    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-boolean v1, v3, Lu2/v;->G:Z

    iput-boolean v1, v3, Lu2/v;->H:Z

    iget-object v4, v3, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v4, Lu2/y;->g:Z

    invoke-virtual {v3, v1}, Lu2/v;->t(I)V

    invoke-virtual {v0, v2, v1}, Lu2/p;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v6, v2, v1}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/n;->e:I

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/k$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/n;->e:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/n;->e:I

    if-ge v2, v6, :cond_6

    iget v2, v0, Landroidx/fragment/app/Fragment;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v2, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v10

    invoke-virtual {v10}, Lu2/v;->G()Lu2/N;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/o;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o$d;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/o$d$b;

    goto :goto_2

    :cond_9
    move-object v10, v9

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/o$d;

    iget-object v12, v11, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v12, v11, Landroidx/fragment/app/o$d;->f:Z

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_b
    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    sget-object v2, Landroidx/fragment/app/o$d$b;->a:Landroidx/fragment/app/o$d$b;

    if-ne v10, v2, :cond_d

    :cond_c
    iget-object v2, v9, Landroidx/fragment/app/o$d;->b:Landroidx/fragment/app/o$d$b;

    move-object v9, v2

    goto :goto_3

    :cond_d
    move-object v9, v10

    :cond_e
    :goto_3
    sget-object v2, Landroidx/fragment/app/o$d$b;->b:Landroidx/fragment/app/o$d$b;

    if-ne v9, v2, :cond_f

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    sget-object v2, Landroidx/fragment/app/o$d$b;->c:Landroidx/fragment/app/o$d$b;

    if-ne v9, v2, :cond_10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c1()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_11
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->f0:Z

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v2, v3, :cond_13

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    const-string v2, "FragmentManager"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->j0:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v4, v2, v0, v1}, Lu2/p;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v5}, Lu2/v;->O()V

    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    new-instance v6, Lu2/f;

    invoke-direct {v6, v2}, Lu2/f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->q0:Le4/d;

    invoke-virtual {v5, v0}, Le4/d;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->j0:Z

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v0, v1}, Lu2/p;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "android:support:fragments"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v4, v0}, Lu2/v;->W(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-boolean v1, v0, Lu2/v;->G:Z

    iput-boolean v1, v0, Lu2/v;->H:Z

    iget-object v4, v0, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v4, Lu2/y;->g:Z

    invoke-virtual {v0, v3}, Lu2/v;->t(I)V

    :cond_3
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v3, v0, Landroidx/fragment/app/Fragment;->U:I

    if-eqz v3, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object v4, v4, Lu2/v;->w:LDd/a;

    invoke-virtual {v4, v3}, LDd/a;->z(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/Fragment;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/Fragment;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    instance-of v4, v3, Lu2/l;

    if-nez v4, :cond_8

    sget-object v4, Lv2/a;->a:Lv2/a$b;

    new-instance v4, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v4, v0, v3}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    invoke-static {v4}, Lv2/a;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lv2/a;->a(Landroidx/fragment/app/Fragment;)Lv2/a$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv2/a$a;->B:Lv2/a$a;

    instance-of v5, v4, Ljava/lang/Void;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/lang/Void;

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v0, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/Fragment;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const v6, 0x7f0a0139

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    sget-object v3, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v1}, Lb2/G$c;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/n$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->I1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v1, v4}, Lu2/v;->t(I)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v6, v0, v1, v3, v5}, Lu2/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v5

    iput v3, v5, Landroidx/fragment/app/Fragment$e;->l:F

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v3

    iput-object v1, v3, Landroidx/fragment/app/Fragment$e;->m:Landroid/view/View;

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Saved focused view "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v4, v0, Landroidx/fragment/app/Fragment;->a:I

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->J:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    if-eqz v0, :cond_2

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v6, v4, Lu2/C;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/B;

    :cond_2
    if-nez v0, :cond_6

    iget-object v5, v4, Lu2/C;->d:Lu2/y;

    iget-object v6, v5, Lu2/y;->b:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v6, v5, Lu2/y;->e:Z

    if-eqz v6, :cond_6

    iget-boolean v5, v5, Lu2/y;->f:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v1, :cond_5

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    :cond_5
    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    instance-of v6, v5, Landroidx/lifecycle/S;

    if-eqz v6, :cond_7

    iget-object v1, v4, Lu2/C;->d:Lu2/y;

    iget-boolean v1, v1, Lu2/y;->f:Z

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lu2/n;->b:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v1, v5

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    :goto_3
    iget-object v0, v4, Lu2/C;->d:Lu2/y;

    invoke-virtual {v0, v2}, Lu2/y;->g(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->k()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iput v3, v2, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->c0:Z

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->j0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x1()V

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v0, v2, v3}, Lu2/p;->d(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v4}, Lu2/C;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_b

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    :cond_d
    invoke-virtual {v4, p0}, Lu2/C;->h(Landroidx/fragment/app/n;)V

    :goto_5
    return-void

    :cond_e
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-virtual {v0}, Lu2/L;->b()V

    iget-object v0, v0, Lu2/L;->A:Landroidx/lifecycle/p;

    iget-object v0, v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v3, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    sget-object v3, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v3}, Lu2/L;->a(Landroidx/lifecycle/k$a;)V

    :cond_2
    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()V

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v1, :cond_5

    invoke-interface {v2}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object v1

    const-string v3, "store"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LE2/b$c;->d:LE2/b$c$a;

    const-string v4, "factory"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LB2/a$a;->b:LB2/a$a;

    const-string v5, "defaultCreationExtras"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LB2/c;

    invoke-direct {v5, v1, v3, v4}, LB2/c;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    const-class v1, LE2/b$c;

    invoke-static {v1}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-interface {v1}, LHm/d;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, LB2/c;->a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;

    move-result-object v1

    check-cast v1, LE2/b$c;

    iget-object v1, v1, LE2/b$c;->b:LO/Z;

    invoke-virtual {v1}, LO/Z;->g()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/b$a;

    invoke-virtual {v5}, LE2/b$a;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->N:Z

    iget-object v1, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v1, v2, v0}, Lu2/p;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->o0:Landroidx/lifecycle/v;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/v;->i(Ljava/lang/Object;)V

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->L:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()V

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iget-boolean v6, v5, Lu2/v;->I:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lu2/v;->k()V

    new-instance v5, Lu2/w;

    invoke-direct {v5}, Lu2/v;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v5, v3, v4}, Lu2/p;->e(Landroidx/fragment/app/Fragment;Z)V

    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->c1()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    iget-object v2, v2, Lu2/C;->d:Lu2/y;

    iget-object v4, v2, Lu2/y;->b:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, Lu2/y;->e:Z

    if-eqz v4, :cond_4

    iget-boolean v2, v2, Lu2/y;->f:Z

    if-eqz v2, :cond_6

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->O0()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, v3, v2}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const v3, 0x7f0a0139

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->I1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lu2/v;->t(I)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v5, v0, v1, v4, v2}, Lu2/p;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iput v3, v0, Landroidx/fragment/app/Fragment;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    iget-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/Fragment;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_9

    if-le v7, v8, :cond_4

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->n()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v7

    invoke-virtual {v7}, Lu2/v;->G()Lu2/N;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Landroidx/fragment/app/o$d$c;->d(I)Landroidx/fragment/app/o$d$c;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v8, Landroidx/fragment/app/o$d$b;->b:Landroidx/fragment/app/o$d$b;

    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/n;)V

    :cond_3
    const/4 v6, 0x4

    iput v6, v4, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/Fragment;->a:I

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->r()V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()V

    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v7

    invoke-virtual {v7}, Lu2/v;->G()Lu2/N;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v7, Landroidx/fragment/app/o$d$c;->a:Landroidx/fragment/app/o$d$c;

    sget-object v8, Landroidx/fragment/app/o$d$b;->c:Landroidx/fragment/app/o$d$b;

    invoke-virtual {v6, v7, v8, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/n;)V

    :cond_8
    iput v9, v4, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->L:Z

    iput v2, v4, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()V

    iput v1, v4, Landroidx/fragment/app/Fragment;->a:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/n;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_c

    const/4 v6, -0x1

    if-ne v8, v6, :cond_c

    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->c1()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v6, v0, Lu2/C;->d:Lu2/y;

    invoke-virtual {v6, v4}, Lu2/y;->g(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p0}, Lu2/C;->h(Landroidx/fragment/app/n;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->O0()V

    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->i0:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v6

    invoke-virtual {v6}, Lu2/v;->G()Lu2/N;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v0

    iget-boolean v6, v4, Landroidx/fragment/app/Fragment;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Landroidx/fragment/app/o$d$b;->a:Landroidx/fragment/app/o$d$b;

    if-eqz v6, :cond_e

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object v2, Landroidx/fragment/app/o$d$c;->c:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v0, v2, v7, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/n;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v2, Landroidx/fragment/app/o$d$c;->b:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v0, v2, v7, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o$d$c;Landroidx/fragment/app/o$d$b;Landroidx/fragment/app/n;)V

    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_11

    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v2, :cond_11

    invoke-static {v4}, Lu2/v;->I(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v1, v0, Lu2/v;->F:Z

    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->i0:Z

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/n;->d:Z

    return-void

    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/n;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Lu2/L;->a(Landroidx/lifecycle/k$a;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C1()V

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v1, v2, v0}, Lu2/p;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/Fragment;->G:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->g0:Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->g0:Z

    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->g0:Z

    if-nez p1, :cond_3

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->f0:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->m:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, "succeeded"

    goto :goto_3

    :cond_3
    const-string v0, "failed"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/Fragment$e;->m:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->O()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/v;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->E1()V

    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    sget-object v5, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object v4, v4, Lu2/L;->A:Landroidx/lifecycle/p;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-boolean v1, v4, Lu2/v;->G:Z

    iput-boolean v1, v4, Lu2/v;->H:Z

    iget-object v5, v4, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v5, Lu2/y;->g:Z

    invoke-virtual {v4, v0}, Lu2/v;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v0, v2, v1}, Lu2/p;->i(Landroidx/fragment/app/Fragment;Z)V

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 5

    new-instance v0, Lu2/B;

    iget-object v1, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lu2/B;-><init>(Landroidx/fragment/app/Fragment;)V

    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_9

    iget-object v2, v0, Lu2/B;->J:Landroid/os/Bundle;

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->F1(Landroid/os/Bundle;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->q0:Le4/d;

    invoke-virtual {v3, v2}, Le4/d;->c(Landroid/os/Bundle;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v3}, Lu2/v;->X()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android:support:fragments"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lu2/p;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v3, "android:view_state"

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v3, "android:view_registry_state"

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->g0:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string v3, "android:user_visible_hint"

    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->g0:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iput-object v2, v0, Lu2/B;->J:Landroid/os/Bundle;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    if-eqz v3, :cond_a

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lu2/B;->J:Landroid/os/Bundle;

    :cond_8
    iget-object v2, v0, Lu2/B;->J:Landroid/os/Bundle;

    const-string v3, "android:target_state"

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroidx/fragment/app/Fragment;->G:I

    if-eqz v2, :cond_a

    iget-object v3, v0, Lu2/B;->J:Landroid/os/Bundle;

    const-string v4, "android:target_req_state"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    iput-object v2, v0, Lu2/B;->J:Landroid/os/Bundle;

    :cond_a
    :goto_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Lu2/C;

    iget-object v2, v2, Lu2/C;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/B;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving view state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object v2, v2, Lu2/L;->B:Le4/d;

    invoke-virtual {v2, v1}, Le4/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->O()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu2/v;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G1()V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    sget-object v4, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object v3, v3, Lu2/L;->A:Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-boolean v1, v3, Lu2/v;->G:Z

    iput-boolean v1, v3, Lu2/v;->H:Z

    iget-object v4, v3, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v4, Lu2/y;->g:Z

    invoke-virtual {v3, v0}, Lu2/v;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v0, v2, v1}, Lu2/p;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu2/v;->H:Z

    iget-object v3, v0, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v3, Lu2/y;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    sget-object v3, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v3}, Lu2/L;->a(Landroidx/lifecycle/k$a;)V

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iput v1, v2, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H1()V

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->a:Lu2/p;

    invoke-virtual {v1, v2, v0}, Lu2/p;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/SuperNotCalledException;

    const-string v1, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v1, v2, v3}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
