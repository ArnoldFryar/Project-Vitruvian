.class public final LR2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/C$a;
    }
.end annotation


# instance fields
.field public final A:LR2/C$a;

.field public final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LR2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:LK2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/l<",
            "LR2/b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/media3/common/p;

.field public E:LK2/i;

.field public F:Z

.field public final a:LK2/c;

.field public final b:Landroidx/media3/common/t$b;

.field public final c:Landroidx/media3/common/t$c;


# direct methods
.method public constructor <init>(LK2/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LR2/C;->a:LK2/c;

    new-instance v0, LK2/l;

    sget v1, LK2/D;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, LH2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH2/a;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, LK2/l;-><init>(Landroid/os/Looper;LK2/c;LK2/l$b;)V

    iput-object v0, p0, LR2/C;->C:LK2/l;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, LR2/C;->b:Landroidx/media3/common/t$b;

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v0, p0, LR2/C;->c:Landroidx/media3/common/t$c;

    new-instance v0, LR2/C$a;

    invoke-direct {v0, p1}, LR2/C$a;-><init>(Landroidx/media3/common/t$b;)V

    iput-object v0, p0, LR2/C;->A:LR2/C$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LR2/C;->B:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(LW7/K;Landroidx/media3/exoplayer/source/i$b;)V
    .locals 3

    iget-object v0, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LR2/C;->A:LR2/C$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v2

    iput-object v2, v1, LR2/C$a;->b:LW7/t;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/i$b;

    iput-object p1, v1, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, LR2/C$a;->f:Landroidx/media3/exoplayer/source/i$b;

    :cond_0
    iget-object p1, v1, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-nez p1, :cond_1

    iget-object p1, v1, LR2/C$a;->b:LW7/t;

    iget-object p2, v1, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v1, LR2/C$a;->a:Landroidx/media3/common/t$b;

    invoke-static {v0, p1, p2, v2}, LR2/C$a;->b(Landroidx/media3/common/p;LW7/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object p1

    iput-object p1, v1, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {v1, p1}, LR2/C$a;->d(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final B(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2/C;->F:Z

    :cond_0
    iget-object v0, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LR2/C;->A:LR2/C$a;

    iget-object v2, v1, LR2/C$a;->b:LW7/t;

    iget-object v3, v1, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    iget-object v4, v1, LR2/C$a;->a:Landroidx/media3/common/t$b;

    invoke-static {v0, v2, v3, v4}, LR2/C$a;->b(Landroidx/media3/common/p;LW7/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v0

    iput-object v0, v1, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/o;

    invoke-direct {v1, p1, p2, p3, v0}, LR2/o;-><init>(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;LR2/b$a;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LA3/d;

    invoke-direct {v1, v0, p1}, LA3/d;-><init>(LR2/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final D(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/i$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LB/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, LB/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final E(Landroidx/media3/common/p;Landroidx/media3/common/p$b;)V
    .locals 0

    return-void
.end method

.method public final F(IZ)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/k;

    invoke-direct {v1, p1, v0, p2}, LR2/k;-><init>(ILR2/b$a;Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final G(F)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LC/t;

    invoke-direct {v1, v0, p1}, LC/t;-><init>(LR2/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/B;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LR2/B;-><init>(LR2/b$a;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final I(IJJ)V
    .locals 9

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v1, v0, LR2/C$a;->b:LW7/t;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR2/C$a;->b:LW7/t;

    invoke-static {v0}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/i$b;

    :goto_0
    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    new-instance v8, LR2/w;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LR2/w;-><init>(LR2/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LQ2/u;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LQ2/u;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-boolean v0, p0, LR2/C;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LR2/C;->F:Z

    new-instance v1, Lw/V;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lw/V;-><init>(ILjava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LIi/Q0;

    invoke-direct {v1, v0, p1}, LIi/Q0;-><init>(LR2/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final M(Landroidx/media3/common/o;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LK/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LK/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/i$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LR2/l;

    invoke-direct {v1, v0, p1}, LR2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final O(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LR2/t;

    invoke-direct {p2, p1, p3, p4}, LR2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final P(I)V
    .locals 5

    iget-object v0, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LR2/C;->A:LR2/C$a;

    iget-object v2, v1, LR2/C$a;->b:LW7/t;

    iget-object v3, v1, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    iget-object v4, v1, LR2/C$a;->a:Landroidx/media3/common/t$b;

    invoke-static {v0, v2, v3, v4}, LR2/C$a;->b(Landroidx/media3/common/p;LW7/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v2

    iput-object v2, v1, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LR2/C$a;->d(Landroidx/media3/common/t;)V

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/B;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LR2/B;-><init>(LR2/b$a;II)V

    invoke-virtual {p0, v0, v2, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final Q(Landroidx/media3/common/l;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LR2/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final R(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LR2/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, LR2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final S(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LR2/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, LR2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LN0/o;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LN0/o;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final U(Landroidx/media3/common/w;)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LJb/c;

    invoke-direct {v1, v0, p1}, LJb/c;-><init>(LR2/b$a;Landroidx/media3/common/w;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final V(I)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LD/Z;

    invoke-direct {v1, v0, p1}, LD/Z;-><init>(LR2/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X(Landroidx/media3/common/x;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LR2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ2/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LR2/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final Z(Landroidx/media3/common/f;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LR2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, LR2/C;->E:LK2/i;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    new-instance v1, LC/e0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC/e0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LK2/i;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(Landroidx/media3/common/k;I)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/d;

    invoke-direct {v1, v0, p1, p2}, LR2/d;-><init>(LR2/b$a;Landroidx/media3/common/k;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final b(LQ2/c;)V
    .locals 2

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/q;

    invoke-direct {v1, v0, p1}, LR2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final b0(IZ)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LG5/d;

    invoke-direct {v1, p1, v0, p2}, LG5/d;-><init>(ILR2/b$a;Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LR2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final c0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LR2/s;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LR2/s;-><init>(LR2/b$a;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final d(Landroidx/media3/common/i;LQ2/d;)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/n;

    invoke-direct {v1, v0, p1, p2}, LR2/n;-><init>(LR2/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final d0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, Lw/n0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lw/n0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    new-instance v1, LR/i;

    invoke-direct {v1, p1, p2, p3, v0}, LR/i;-><init>(IJLR2/b$a;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final e0(LR2/b;)V
    .locals 1

    iget-object v0, p0, LR2/C;->C:LK2/l;

    invoke-virtual {v0, p1}, LK2/l;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LK/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, LK/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final f0(Landroidx/media3/common/p;Landroid/os/Looper;)V
    .locals 8

    iget-object v0, p0, LR2/C;->D:Landroidx/media3/common/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->b:LW7/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LBe/O;->k(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LR2/C;->D:Landroidx/media3/common/p;

    iget-object v0, p0, LR2/C;->a:LK2/c;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, LK2/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;

    move-result-object v0

    iput-object v0, p0, LR2/C;->E:LK2/i;

    iget-object v0, p0, LR2/C;->C:LK2/l;

    new-instance v6, LR2/f;

    invoke-direct {v6, p0, v1, p1}, LR2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, LK2/l;

    iget-object v3, v0, LK2/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v7, v0, LK2/l;->i:Z

    iget-object v5, v0, LK2/l;->a:LK2/c;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LK2/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LK2/c;LK2/l$b;Z)V

    iput-object p1, p0, LR2/C;->C:LK2/l;

    return-void
.end method

.method public final g(LQ2/c;)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LC/d0;

    invoke-direct {v1, v0, p1}, LC/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final g0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LR2/u;

    invoke-direct {p2, p1, p3, p4}, LR2/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final h(LQ2/c;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LR2/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final h0(ILandroidx/media3/exoplayer/source/i$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LK5/e;

    invoke-direct {p2, p1, p3}, LK5/e;-><init>(LR2/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final i(Landroidx/media3/common/y;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LR2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final i0(II)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LK/m;

    invoke-direct {v1, v0, p1, p2}, LK/m;-><init>(LR2/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/z;

    invoke-direct {v1, v0, p1}, LR2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final j0(Landroidx/media3/common/p$a;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LR2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, LR2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final k0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LK/b;

    invoke-direct {p2, p1, p3, p4}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 2

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/i;

    invoke-direct {v1, p1, p2, p3, v0}, LR2/i;-><init>(IJLR2/b$a;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/i$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, Lw/q;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lw/q;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final m(LJ2/b;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LB/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LB/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final m0(ILandroidx/media3/exoplayer/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LR2/C;->s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    new-instance p2, LC/p;

    invoke-direct {p2, p1, p3}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final n(Landroidx/media3/common/i;LQ2/d;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LK/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final n0(LR2/b;)V
    .locals 1

    iget-object v0, p0, LR2/C;->C:LK2/l;

    invoke-virtual {v0, p1}, LK2/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/media3/common/m;)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LC/z;

    invoke-direct {v1, v0, p1}, LC/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final o0(Z)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LR2/h;-><init>(ILR2/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LR2/h;-><init>(ILR2/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final p0()LR2/b$a;
    .locals 1

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LR2/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final q0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, LR2/C;->a:LK2/c;

    invoke-interface {v1}, LK2/c;->e()J

    move-result-wide v2

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->M()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->L()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/i$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->v()I

    move-result v1

    iget v9, v6, Landroidx/media3/exoplayer/source/i$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->k()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->B()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LR2/C;->c:Landroidx/media3/common/t$c;

    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v1

    iget-wide v7, v1, Landroidx/media3/common/t$c;->J:J

    invoke-static {v7, v8}, LK2/D;->X(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, LR2/C;->A:LR2/C$a;

    iget-object v11, v1, LR2/C$a;->d:Landroidx/media3/exoplayer/source/i$b;

    new-instance v16, LR2/b$a;

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v9

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->M()I

    move-result v10

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->k()J

    move-result-wide v12

    iget-object v1, v0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->m()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, LR2/b$a;-><init>(JLandroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;JLandroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;JJ)V

    return-object v16
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/g;

    invoke-direct {v1, v0, p1, p2}, LR2/g;-><init>(LR2/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;
    .locals 3

    iget-object v0, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR2/C;->A:LR2/C$a;

    iget-object v1, v1, LR2/C$a;->c:LW7/L;

    invoke-virtual {v1, p1}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/t;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v2, p0, LR2/C;->b:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, LR2/C;->q0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {p1}, Landroidx/media3/common/p;->M()I

    move-result p1

    iget-object v1, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LR2/C;->q0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, LR2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final s0(ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;
    .locals 1

    iget-object v0, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->c:LW7/L;

    invoke-virtual {v0, p2}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    invoke-virtual {p0, v0, p1, p2}, LR2/C;->q0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, LR2/C;->D:Landroidx/media3/common/p;

    invoke-interface {p2}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/t;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LR2/C;->q0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LR2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final t0()LR2/b$a;
    .locals 1

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->f:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/v;

    invoke-direct {v1, v0, p3, p1, p2}, LR2/v;-><init>(LR2/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final u0(LR2/b$a;ILK2/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR2/b$a;",
            "I",
            "LK2/l$a<",
            "LR2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LR2/C;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LR2/C;->C:LK2/l;

    invoke-virtual {p1, p2, p3}, LK2/l;->f(ILK2/l$a;)V

    return-void
.end method

.method public final v(LQ2/c;)V
    .locals 3

    iget-object v0, p0, LR2/C;->A:LR2/C$a;

    iget-object v0, v0, LR2/C$a;->e:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0}, LR2/C;->r0(Landroidx/media3/exoplayer/source/i$b;)LR2/b$a;

    move-result-object v0

    new-instance v1, LR2/A;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LR2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final w(JJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v7

    new-instance v8, LR2/p;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LR2/p;-><init>(LR2/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v7

    new-instance v8, LR2/r;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LR2/r;-><init>(LR2/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final y(JJLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LR2/C;->t0()LR2/b$a;

    move-result-object v7

    new-instance v8, LE/a;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LE/a;-><init>(LR2/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-virtual {p0}, LR2/C;->p0()LR2/b$a;

    move-result-object v0

    new-instance v1, LE/b;

    invoke-direct {v1, v0, p1}, LE/b;-><init>(LR2/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, LR2/C;->u0(LR2/b$a;ILK2/l$a;)V

    return-void
.end method
