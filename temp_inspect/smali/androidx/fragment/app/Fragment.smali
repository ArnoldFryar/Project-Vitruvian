.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/S;
.implements Landroidx/lifecycle/h;
.implements Le4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$f;
    }
.end annotation


# static fields
.field public static final u0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:Landroidx/fragment/app/Fragment;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/Boolean;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lu2/v;

.field public Q:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "*>;"
        }
    .end annotation
.end field

.field public R:Lu2/w;

.field public S:Landroidx/fragment/app/Fragment;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:Landroid/os/Bundle;

.field public b0:Z

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/view/View;

.field public f0:Z

.field public g0:Z

.field public h0:Landroidx/fragment/app/Fragment$e;

.field public i0:Z

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Landroidx/lifecycle/k$b;

.field public m0:Landroidx/lifecycle/p;

.field public n0:Lu2/L;

.field public final o0:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Landroidx/lifecycle/J;

.field public q0:Le4/d;

.field public final r0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$f;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Landroidx/fragment/app/Fragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->H:Ljava/lang/Boolean;

    new-instance v0, Lu2/w;

    invoke-direct {v0}, Lu2/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->g0:Z

    sget-object v0, Landroidx/lifecycle/k$b;->B:Landroidx/lifecycle/k$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/k$b;

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->o0:Landroidx/lifecycle/v;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/Fragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2/n;->H()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iget-object v0, v0, Lu2/v;->f:Lu2/o;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/k$b;

    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public B1(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public C1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public D1(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final E0()Lu2/v;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public F1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public G1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final I0()Landroidx/lifecycle/Q;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object v0, v0, Lu2/v;->N:Lu2/y;

    iget-object v0, v0, Lu2/y;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/Q;

    invoke-direct {v1}, Landroidx/lifecycle/Q;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final J0()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final K0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    new-instance v0, Lu2/L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I0()Landroidx/lifecycle/Q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu2/L;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Q;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-virtual {p1}, Lu2/L;->b()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-static {p1, p2}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-static {p1, p2}, Landroidx/lifecycle/U;->b(Landroid/view/View;Landroidx/lifecycle/S;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-static {p1, p2}, Le4/f;->b(Landroid/view/View;Le4/e;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->o0:Landroidx/lifecycle/v;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object p1, p1, Lu2/L;->A:Landroidx/lifecycle/p;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L1(I[Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v0

    iget-object v1, v0, Lu2/v;->D:Lh/f;

    if-eqz v1, :cond_0

    new-instance v1, Lu2/v$l;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lu2/v$l;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, Lu2/v;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, v0, Lu2/v;->D:Lh/f;

    invoke-virtual {p1, p2}, Lh/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lu2/v;->v:Lu2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M1()Lu2/k;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    new-instance v0, Le4/d;

    invoke-direct {v0, p0}, Le4/d;-><init>(Le4/e;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->q0:Le4/d;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/J;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t0:Landroidx/fragment/app/Fragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$a;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->M:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->O:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    new-instance v2, Lu2/w;

    invoke-direct {v2}, Lu2/v;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iput v0, p0, Landroidx/fragment/app/Fragment;->T:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->U:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    return-void
.end method

.method public final O1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P1(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$e;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$e;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$e;->e:I

    return-void
.end method

.method public final Q1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/v;->M()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    return-void
.end method

.method public final R1()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->a0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    invoke-virtual {v0}, Lu2/n;->J()V

    :cond_0
    return-void
.end method

.method public final S0()Le4/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->q0:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    return-object v0
.end method

.method public final S1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    invoke-virtual {p1}, Lu2/n;->J()V

    :cond_0
    return-void
.end method

.method public final T1()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv2/a;->a:Lv2/a$b;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lv2/a;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lv2/a;->a(Landroidx/fragment/app/Fragment;)Lv2/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2/a$a;->c:Lv2/a$a;

    instance-of v1, v0, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Void;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lu2/v;->N:Lu2/y;

    invoke-virtual {v0, p0}, Lu2/y;->f(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Z:Z

    :goto_1
    return-void
.end method

.method public final U1(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lv2/a;->a:Lv2/a$b;

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v0}, Lv2/a;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lv2/a;->a(Landroidx/fragment/app/Fragment;)Lv2/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2/a$a;->A:Lv2/a$a;

    instance-of v1, v0, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Void;

    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->g0:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    invoke-virtual {v0, p0}, Lu2/v;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2/v;->P(Landroidx/fragment/app/n;)V

    :cond_1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->g0:Z

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->f0:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final V1(Landroid/content/Intent;I)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v0

    iget-object v1, v0, Lu2/v;->B:Lh/f;

    if-eqz v1, :cond_0

    new-instance v1, Lu2/v$l;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lu2/v$l;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lu2/v;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lu2/v;->B:Lh/f;

    invoke-virtual {p2, p1}, Lh/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu2/v;->v:Lu2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget-object p2, LO1/a;->a:Ljava/lang/Object;

    iget-object p2, v0, Lu2/n;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->n:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iget-object v1, v1, Lu2/n;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iget-object v0, v0, Lu2/n;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final c0()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu2/n;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public h1()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->n:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu2/v;->G()Lu2/N;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    iget-object p1, p1, Lu2/n;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n0()LDd/a;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public o0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->O:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->g0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0, v1}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->G:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->a:Z

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->b:I

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_2

    :cond_c
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->b:I

    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->c:I

    if-eqz v0, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_4

    :cond_f
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->c:I

    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->d:I

    if-eqz v0, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_6

    :cond_12
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->d:I

    :goto_6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    :goto_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->e:I

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    iget v1, v0, Landroidx/fragment/app/Fragment$e;->e:I

    :goto_8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    :goto_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, LE2/b;

    invoke-interface {p0}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LE2/b;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/Q;)V

    invoke-virtual {v0, p1, p3}, LE2/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const-string v1, "  "

    invoke-static {p1, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/v;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public o1(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Lu2/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final q0()Landroidx/fragment/app/Fragment$e;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/Fragment;->u0:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/fragment/app/Fragment$e;->l:F

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->m:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    return-object v0
.end method

.method public r1(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu2/n;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()V

    :cond_1
    return-void
.end method

.method public s1()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->T:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lu2/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lu2/n;->a:Landroid/app/Activity;

    check-cast v0, Lu2/k;

    :goto_0
    return-object v0
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v2, p1}, Lu2/v;->W(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iput-boolean v1, p1, Lu2/v;->G:Z

    iput-boolean v1, p1, Lu2/v;->H:Z

    iget-object v2, p1, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v2, Lu2/y;->g:Z

    invoke-virtual {p1, v0}, Lu2/v;->t(I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iget v2, p1, Lu2/v;->u:I

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lu2/v;->G:Z

    iput-boolean v1, p1, Lu2/v;->H:Z

    iget-object v2, p1, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v2, Lu2/y;->g:Z

    invoke-virtual {p1, v0}, Lu2/v;->t(I)V

    :goto_0
    return-void
.end method

.method public final v0()Lu2/v;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, LS/p;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic x0()Lu2/k;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    return-object v0
.end method

.method public x1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final y0()Landroidx/lifecycle/P$b;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/J;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/J;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/J;-><init>(Landroid/app/Application;Le4/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/J;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/J;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final z0()LB2/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find Application instance from Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, LB2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB2/b;-><init>(I)V

    iget-object v2, v1, LB2/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Landroidx/lifecycle/P$a;->d:Landroidx/lifecycle/P$a$a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/G$b;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$c;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v3, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public z1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
