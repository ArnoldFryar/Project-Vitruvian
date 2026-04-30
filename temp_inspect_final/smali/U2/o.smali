.class public final LU2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/q;
.implements Lh3/p;
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/o$a;,
        LU2/o$c;,
        LU2/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Lb3/b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/q;",
        "Lh3/p;",
        "Landroidx/media3/exoplayer/source/p$c;"
    }
.end annotation


# static fields
.field public static final v0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LU2/g;

.field public final B:Le3/b;

.field public final C:Landroidx/media3/common/i;

.field public final D:Landroidx/media3/exoplayer/drm/c;

.field public final E:Landroidx/media3/exoplayer/drm/b$a;

.field public final F:Landroidx/media3/exoplayer/upstream/b;

.field public final G:Landroidx/media3/exoplayer/upstream/Loader;

.field public final H:Landroidx/media3/exoplayer/source/j$a;

.field public final I:I

.field public final J:LU2/g$b;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Le/k;

.field public final N:LC/P;

.field public final O:Landroid/os/Handler;

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/g;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lb3/b;

.field public S:[LU2/o$c;

.field public T:[I

.field public final U:Ljava/util/HashSet;

.field public final V:Landroid/util/SparseIntArray;

.field public W:LU2/o$b;

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:I

.field public b0:I

.field public final c:LU2/o$a;

.field public c0:Landroidx/media3/common/i;

.field public d0:Landroidx/media3/common/i;

.field public e0:Z

.field public f0:LZ2/u;

.field public g0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/common/u;",
            ">;"
        }
    .end annotation
.end field

.field public h0:[I

.field public i0:I

.field public j0:Z

.field public k0:[Z

.field public l0:[Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:Landroidx/media3/common/g;

.field public u0:LU2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LU2/o;->v0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILU2/m$a;LU2/g;Ljava/util/Map;Le3/b;JLandroidx/media3/common/i;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/o;->a:Ljava/lang/String;

    iput p2, p0, LU2/o;->b:I

    iput-object p3, p0, LU2/o;->c:LU2/o$a;

    iput-object p4, p0, LU2/o;->A:LU2/g;

    iput-object p5, p0, LU2/o;->Q:Ljava/util/Map;

    iput-object p6, p0, LU2/o;->B:Le3/b;

    iput-object p9, p0, LU2/o;->C:Landroidx/media3/common/i;

    iput-object p10, p0, LU2/o;->D:Landroidx/media3/exoplayer/drm/c;

    iput-object p11, p0, LU2/o;->E:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p12, p0, LU2/o;->F:Landroidx/media3/exoplayer/upstream/b;

    iput-object p13, p0, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    iput p14, p0, LU2/o;->I:I

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p1, LU2/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, LU2/g$b;->a:Lb3/b;

    const/4 p3, 0x0

    iput-boolean p3, p1, LU2/g$b;->b:Z

    iput-object p2, p1, LU2/g$b;->c:Landroid/net/Uri;

    iput-object p1, p0, LU2/o;->J:LU2/g$b;

    new-array p1, p3, [I

    iput-object p1, p0, LU2/o;->T:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, LU2/o;->v0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, LU2/o;->U:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LU2/o;->V:Landroid/util/SparseIntArray;

    new-array p1, p3, [LU2/o$c;

    iput-object p1, p0, LU2/o;->S:[LU2/o$c;

    new-array p1, p3, [Z

    iput-object p1, p0, LU2/o;->l0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, LU2/o;->k0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU2/o;->K:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU2/o;->L:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU2/o;->P:Ljava/util/ArrayList;

    new-instance p1, Le/k;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, Le/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU2/o;->M:Le/k;

    new-instance p1, LC/P;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU2/o;->N:LC/P;

    invoke-static {p2}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LU2/o;->O:Landroid/os/Handler;

    iput-wide p7, p0, LU2/o;->m0:J

    iput-wide p7, p0, LU2/o;->n0:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lh3/m;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lh3/m;

    invoke-direct {p0}, Lh3/m;-><init>()V

    return-object p0
.end method

.method public static y(Landroidx/media3/common/i;Landroidx/media3/common/i;Z)Landroidx/media3/common/i;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v0}, LH2/s;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v1, v2}, LK2/D;->s(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LH2/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/common/i;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/i;->b:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/i;->c:Ljava/lang/String;

    iput-object v5, v3, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/common/i;->A:I

    iput v5, v3, Landroidx/media3/common/i$a;->d:I

    iget v5, p0, Landroidx/media3/common/i;->B:I

    iput v5, v3, Landroidx/media3/common/i$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/i;->C:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Landroidx/media3/common/i$a;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/i;->D:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Landroidx/media3/common/i$a;->g:I

    iput-object v0, v3, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Landroidx/media3/common/i;->N:I

    iput p2, v3, Landroidx/media3/common/i$a;->p:I

    iget p2, p0, Landroidx/media3/common/i;->O:I

    iput p2, v3, Landroidx/media3/common/i$a;->q:I

    iget p2, p0, Landroidx/media3/common/i;->P:F

    iput p2, v3, Landroidx/media3/common/i$a;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Landroidx/media3/common/i;->V:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Landroidx/media3/common/i$a;->x:I

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    :cond_8
    new-instance p0, Landroidx/media3/common/i;

    invoke-direct {p0, v3}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()LU2/k;
    .locals 2

    iget-object v0, p0, LU2/o;->K:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/k;

    return-object v0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, LU2/o;->n0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LU2/o;->e0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, LU2/o;->h0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, LU2/o;->Z:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, LU2/o;->S:[LU2/o$c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->q()Landroidx/media3/common/i;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LU2/o;->f0:LZ2/u;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, LZ2/u;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, LU2/o;->h0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, LU2/o;->S:[LU2/o$c;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->q()Landroidx/media3/common/i;

    move-result-object v6

    invoke-static {v6}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v7, v0, LU2/o;->f0:LZ2/u;

    invoke-virtual {v7, v4}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v7, v7, v3

    iget-object v8, v7, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v9, v6, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v9}, LH2/s;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, LH2/s;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Landroidx/media3/common/i;->a0:I

    iget v7, v7, Landroidx/media3/common/i;->a0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, LU2/o;->h0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, LU2/o;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/n;

    invoke-virtual {v2}, LU2/n;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, LU2/o;->S:[LU2/o$c;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, LU2/o;->S:[LU2/o$c;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->q()Landroidx/media3/common/i;

    move-result-object v11

    invoke-static {v11}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v11}, LH2/s;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, LH2/s;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, LH2/s;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, LU2/o;->B(I)I

    move-result v10

    invoke-static {v7}, LU2/o;->B(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, LU2/o;->A:LU2/g;

    iget-object v2, v2, LU2/g;->h:Landroidx/media3/common/u;

    iget v5, v2, Landroidx/media3/common/u;->a:I

    iput v4, v0, LU2/o;->i0:I

    new-array v4, v1, [I

    iput-object v4, v0, LU2/o;->h0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, LU2/o;->h0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Landroidx/media3/common/u;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, LU2/o;->S:[LU2/o$c;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->q()Landroidx/media3/common/i;

    move-result-object v11

    invoke-static {v11}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v12, v0, LU2/o;->a:Ljava/lang/String;

    iget-object v13, v0, LU2/o;->C:Landroidx/media3/common/i;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Landroidx/media3/common/i;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Landroidx/media3/common/i;->e(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Landroidx/media3/common/i;->e(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, LU2/o;->y(Landroidx/media3/common/i;Landroidx/media3/common/i;Z)Landroidx/media3/common/i;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Landroidx/media3/common/u;

    invoke-direct {v3, v12, v14}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    aput-object v3, v4, v6

    iput v6, v0, LU2/o;->i0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v3}, LH2/s;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroidx/media3/common/u;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, LU2/o;->y(Landroidx/media3/common/i;Landroidx/media3/common/i;Z)Landroidx/media3/common/i;

    move-result-object v11

    filled-new-array {v11}, [Landroidx/media3/common/i;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, LU2/o;->x([Landroidx/media3/common/u;)LZ2/u;

    move-result-object v1

    iput-object v1, v0, LU2/o;->f0:LZ2/u;

    iget-object v1, v0, LU2/o;->g0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, LBe/O;->k(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LU2/o;->g0:Ljava/util/Set;

    iput-boolean v9, v0, LU2/o;->a0:Z

    iget-object v1, v0, LU2/o;->c:LU2/o$a;

    check-cast v1, LU2/m$a;

    invoke-virtual {v1}, LU2/m$a;->a()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LU2/o;->A:LU2/g;

    iget-object v1, v0, LU2/g;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v1, :cond_3

    iget-object v1, v0, LU2/g;->p:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, LU2/g;->t:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final varargs F([Landroidx/media3/common/u;[I)V
    .locals 5

    invoke-virtual {p0, p1}, LU2/o;->x([Landroidx/media3/common/u;)LZ2/u;

    move-result-object p1

    iput-object p1, p0, LU2/o;->f0:LZ2/u;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LU2/o;->g0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, LU2/o;->g0:Ljava/util/Set;

    iget-object v4, p0, LU2/o;->f0:LZ2/u;

    invoke-virtual {v4, v2}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LU2/o;->i0:I

    iget-object p1, p0, LU2/o;->O:Landroid/os/Handler;

    iget-object p2, p0, LU2/o;->c:LU2/o$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Le/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/o;->a0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, LU2/o;->S:[LU2/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, LU2/o;->o0:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LU2/o;->o0:Z

    return-void
.end method

.method public final H(ZJ)Z
    .locals 4

    iput-wide p2, p0, LU2/o;->m0:J

    invoke-virtual {p0}, LU2/o;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p2, p0, LU2/o;->n0:J

    return v1

    :cond_0
    iget-boolean v0, p0, LU2/o;->Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, LU2/o;->S:[LU2/o$c;

    array-length p1, p1

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v3, p0, LU2/o;->S:[LU2/o$c;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2, p2, p3}, Landroidx/media3/exoplayer/source/p;->y(ZJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LU2/o;->l0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, LU2/o;->j0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p2, p0, LU2/o;->n0:J

    iput-boolean v2, p0, LU2/o;->q0:Z

    iget-object p1, p0, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LU2/o;->Z:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, LU2/o;->S:[LU2/o$c;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    invoke-virtual {p0}, LU2/o;->G()V

    :goto_3
    return v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LU2/o;->S:[LU2/o$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    iget-object v4, v3, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v4, :cond_0

    iget-object v5, v3, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v4, v3, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 58

    move-object/from16 v0, p0

    iget-boolean v1, v0, LU2/o;->q0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v0

    move v0, v2

    goto/16 :goto_34

    :cond_1
    invoke-virtual/range {p0 .. p0}, LU2/o;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, LU2/o;->n0:J

    iget-object v6, v0, LU2/o;->S:[LU2/o$c;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    iget-wide v10, v0, LU2/o;->n0:J

    iput-wide v10, v9, Landroidx/media3/exoplayer/source/p;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, LU2/o;->A()LU2/k;

    move-result-object v3

    iget-boolean v4, v3, LU2/k;->I:Z

    if-eqz v4, :cond_4

    iget-wide v3, v3, Lb3/b;->h:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_4
    iget-wide v4, v0, LU2/o;->m0:J

    iget-wide v6, v3, Lb3/b;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, LU2/o;->L:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, LU2/o;->J:LU2/g$b;

    const/4 v3, 0x0

    iput-object v3, v15, LU2/g$b;->a:Lb3/b;

    iput-boolean v2, v15, LU2/g$b;->b:Z

    iput-object v3, v15, LU2/g$b;->c:Landroid/net/Uri;

    iget-boolean v6, v0, LU2/o;->a0:Z

    if-nez v6, :cond_6

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget-object v11, v0, LU2/o;->A:LU2/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    invoke-static {v13}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU2/k;

    move-object v12, v6

    :goto_7
    if-nez v12, :cond_8

    move-object/from16 v6, p1

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    iget-object v6, v11, LU2/g;->h:Landroidx/media3/common/u;

    iget-object v7, v12, Lb3/b;->d:Landroidx/media3/common/i;

    invoke-virtual {v6, v7}, Landroidx/media3/common/u;->a(Landroidx/media3/common/i;)I

    move-result v6

    move v10, v6

    move-object/from16 v6, p1

    :goto_8
    iget-wide v7, v6, LQ2/H;->a:J

    sub-long v17, v4, v7

    move/from16 v20, v10

    iget-wide v9, v11, LU2/g;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v2

    if-eqz v6, :cond_9

    sub-long/2addr v9, v7

    goto :goto_9

    :cond_9
    move-wide v9, v2

    :goto_9
    if-eqz v12, :cond_b

    iget-boolean v6, v11, LU2/g;->q:Z

    if-nez v6, :cond_b

    move-object/from16 v21, v15

    iget-wide v14, v12, Lb3/b;->h:J

    iget-wide v2, v12, Lb3/b;->g:J

    sub-long/2addr v14, v2

    sub-long v2, v17, v14

    move-object/from16 v24, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v22

    if-eqz v6, :cond_a

    sub-long/2addr v9, v14

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_a
    move-wide v9, v2

    goto :goto_b

    :cond_a
    move-wide v0, v9

    goto :goto_a

    :cond_b
    move-object/from16 v24, v1

    move-wide/from16 v22, v2

    move-object/from16 v21, v15

    move-wide v0, v9

    move-wide/from16 v9, v17

    :goto_b
    invoke-virtual {v11, v12, v4, v5}, LU2/g;->a(LU2/k;J)[Lb3/e;

    move-result-object v14

    iget-object v6, v11, LU2/g;->r:Ld3/u;

    move/from16 v2, v20

    const/4 v15, -0x1

    move-object v3, v11

    move-object/from16 p1, v12

    move-wide v11, v0

    const/4 v0, 0x1

    invoke-interface/range {v6 .. v14}, Ld3/u;->c(JJJLjava/util/List;[Lb3/e;)V

    iget-object v1, v3, LU2/g;->r:Ld3/u;

    invoke-interface {v1}, Ld3/u;->l()I

    move-result v1

    if-eq v2, v1, :cond_c

    move v14, v0

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    iget-object v11, v3, LU2/g;->e:[Landroid/net/Uri;

    aget-object v12, v11, v1

    iget-object v13, v3, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v9, v21

    iput-object v12, v9, LU2/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v3, LU2/g;->t:Z

    iget-object v2, v3, LU2/g;->p:Landroid/net/Uri;

    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v3, LU2/g;->t:Z

    iput-object v12, v3, LU2/g;->p:Landroid/net/Uri;

    move-object v0, v9

    goto/16 :goto_31

    :cond_d
    move-object/from16 v9, v21

    invoke-interface {v13, v0, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v10, LV2/c;->c:Z

    iput-boolean v6, v3, LU2/g;->q:Z

    iget-boolean v6, v10, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    if-eqz v6, :cond_e

    move/from16 v17, v1

    move-wide/from16 v0, v22

    goto :goto_d

    :cond_e
    move/from16 v17, v1

    iget-wide v0, v10, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v0, v7

    invoke-interface {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()J

    move-result-wide v18

    sub-long v0, v0, v18

    :goto_d
    iput-wide v0, v3, LU2/g;->s:J

    invoke-interface {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()J

    move-result-wide v0

    sub-long v0, v7, v0

    move-object v8, v3

    const/4 v7, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v4, p1

    move v5, v14

    move-object v6, v10

    move-object/from16 v20, v8

    move-wide v7, v0

    move-wide/from16 v22, v0

    move-object v0, v9

    move-object v15, v10

    move-wide/from16 v9, v18

    invoke-virtual/range {v3 .. v10}, LU2/g;->c(LU2/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v5, v15, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v5, v3, v5

    if-gez v5, :cond_10

    move-object/from16 v9, p1

    if-eqz v9, :cond_f

    if-eqz v14, :cond_f

    aget-object v12, v11, v2

    const/4 v1, 0x1

    invoke-interface {v13, v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v11, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    invoke-interface {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()J

    move-result-wide v5

    sub-long v13, v3, v5

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object v4, v9

    move-object v6, v11

    move-wide v7, v13

    move-object v1, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v3 .. v10}, LU2/g;->c(LU2/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v6, v1

    move v1, v3

    move-wide v3, v4

    move-object v10, v11

    move-wide/from16 v22, v13

    goto :goto_f

    :cond_f
    move-object v6, v9

    goto :goto_e

    :cond_10
    move-object/from16 v6, p1

    :goto_e
    move-object v10, v15

    move/from16 v2, v17

    :goto_f
    iget-wide v7, v10, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v5, v3, v7

    if-gez v5, :cond_11

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    move-object/from16 v5, v20

    iput-object v1, v5, LU2/g;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    goto/16 :goto_31

    :cond_11
    move-object/from16 v5, v20

    sub-long v13, v3, v7

    long-to-int v9, v13

    iget-object v11, v10, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v10, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    if-ne v9, v13, :cond_13

    const/4 v13, -0x1

    if-eq v1, v13, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_17

    new-instance v9, LU2/g$e;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/b$d;

    invoke-direct {v9, v13, v3, v4, v1}, LU2/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$d;JI)V

    goto :goto_12

    :cond_13
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/b$c;

    const/4 v15, -0x1

    if-ne v1, v15, :cond_14

    new-instance v1, LU2/g$e;

    invoke-direct {v1, v13, v3, v4, v15}, LU2/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$d;JI)V

    :goto_11
    move-object v3, v1

    goto :goto_13

    :cond_14
    iget-object v15, v13, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v1, v15, :cond_15

    new-instance v9, LU2/g$e;

    iget-object v13, v13, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/b$d;

    invoke-direct {v9, v13, v3, v4, v1}, LU2/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$d;JI)V

    :goto_12
    move-object v3, v9

    goto :goto_13

    :cond_15
    const/4 v1, 0x1

    add-int/2addr v9, v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_16

    new-instance v1, LU2/g$e;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/b$d;

    const-wide/16 v17, 0x1

    add-long v3, v3, v17

    const/4 v13, -0x1

    invoke-direct {v1, v9, v3, v4, v13}, LU2/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$d;JI)V

    goto :goto_11

    :cond_16
    const-wide/16 v17, 0x1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, LU2/g$e;

    const/4 v9, 0x0

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/b$d;

    add-long v3, v3, v17

    invoke-direct {v1, v13, v3, v4, v9}, LU2/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$d;JI)V

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1b

    iget-boolean v1, v10, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v1, :cond_18

    iput-object v12, v0, LU2/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v5, LU2/g;->t:Z

    iget-object v2, v5, LU2/g;->p:Landroid/net/Uri;

    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v5, LU2/g;->t:Z

    iput-object v12, v5, LU2/g;->p:Landroid/net/Uri;

    goto/16 :goto_31

    :cond_18
    if-nez v16, :cond_19

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    new-instance v3, LU2/g$e;

    invoke-static {v11}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v7, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v7, v13

    const/4 v4, -0x1

    invoke-direct {v3, v1, v7, v8, v4}, LU2/g$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$d;JI)V

    :cond_1b
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    iput-boolean v1, v0, LU2/g$b;->b:Z

    goto/16 :goto_31

    :goto_15
    iput-boolean v1, v5, LU2/g;->t:Z

    const/4 v1, 0x0

    iput-object v1, v5, LU2/g;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v3, LU2/g$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->b:Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-object v8, v10, LV2/c;->a:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/b$d;->D:Ljava/lang/String;

    if-nez v7, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v8, v7}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_16
    const/4 v9, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    move-object v7, v1

    goto :goto_16

    :goto_18
    invoke-virtual {v5, v7, v2, v9}, LU2/g;->d(Landroid/net/Uri;IZ)LU2/g$a;

    move-result-object v11

    iput-object v11, v0, LU2/g$b;->a:Lb3/b;

    if-eqz v11, :cond_1e

    goto/16 :goto_31

    :cond_1e
    iget-object v9, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->D:Ljava/lang/String;

    if-nez v9, :cond_1f

    move-object v9, v1

    :goto_19
    const/4 v11, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v8, v9}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v9, v2, v11}, LU2/g;->d(Landroid/net/Uri;IZ)LU2/g$a;

    move-result-object v13

    iput-object v13, v0, LU2/g$b;->a:Lb3/b;

    if-eqz v13, :cond_20

    goto/16 :goto_31

    :cond_20
    iget-wide v13, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    if-nez v6, :cond_21

    sget-object v11, LU2/k;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1b
    move-object/from16 v21, v0

    const/16 v56, 0x0

    goto :goto_20

    :cond_21
    iget-object v11, v6, LU2/k;->m:Landroid/net/Uri;

    invoke-virtual {v12, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-boolean v11, v6, LU2/k;->I:Z

    if-eqz v11, :cond_22

    goto :goto_1b

    :cond_22
    add-long v15, v22, v13

    instance-of v11, v4, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-boolean v1, v10, LV2/c;->c:Z

    if-eqz v11, :cond_25

    move-object v11, v4

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-boolean v11, v11, Landroidx/media3/exoplayer/hls/playlist/b$a;->I:Z

    if-nez v11, :cond_24

    iget v11, v3, LU2/g$e;->c:I

    if-nez v11, :cond_23

    if-eqz v1, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v0

    goto :goto_1e

    :cond_24
    :goto_1c
    move-object/from16 v21, v0

    goto :goto_1d

    :cond_25
    if-eqz v1, :cond_23

    goto :goto_1c

    :goto_1d
    iget-wide v0, v6, Lb3/b;->h:J

    cmp-long v0, v15, v0

    if-gez v0, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    move/from16 v56, v0

    :goto_20
    iget-boolean v0, v3, LU2/g$e;->d:Z

    if-eqz v56, :cond_27

    if-eqz v0, :cond_27

    move-object/from16 v0, v21

    goto/16 :goto_31

    :cond_27
    iget-object v1, v5, LU2/g;->f:[Landroidx/media3/common/i;

    aget-object v29, v1, v2

    iget-object v1, v5, LU2/g;->r:Ld3/u;

    invoke-interface {v1}, Ld3/u;->n()I

    move-result v36

    iget-object v1, v5, LU2/g;->r:Ld3/u;

    invoke-interface {v1}, Ld3/u;->q()Ljava/lang/Object;

    move-result-object v37

    iget-boolean v1, v5, LU2/g;->m:Z

    iget-object v2, v5, LU2/g;->j:LU2/f;

    if-nez v9, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    goto :goto_21

    :cond_28
    iget-object v11, v2, LU2/f;->a:LU2/e;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    if-nez v7, :cond_29

    const/4 v2, 0x0

    goto :goto_22

    :cond_29
    iget-object v2, v2, LU2/f;->a:LU2/e;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_22
    sget-object v7, LU2/k;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v44

    iget-object v7, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->a:Ljava/lang/String;

    invoke-static {v8, v7}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v0, :cond_2a

    const/16 v11, 0x8

    move/from16 v50, v11

    goto :goto_23

    :cond_2a
    const/16 v50, 0x0

    :goto_23
    const-string v11, "The uri must be set."

    invoke-static {v7, v11}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LN2/e;

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    move v15, v0

    move/from16 v16, v1

    iget-wide v0, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->F:J

    move-object/from16 v17, v12

    move-wide/from16 v18, v13

    iget-wide v12, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->G:J

    move-object/from16 v38, v28

    move-object/from16 v39, v7

    move-wide/from16 v45, v0

    move-wide/from16 v47, v12

    invoke-direct/range {v38 .. v51}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v9, :cond_2b

    const/16 v30, 0x1

    goto :goto_24

    :cond_2b
    const/16 v30, 0x0

    :goto_24
    if-eqz v30, :cond_2c

    iget-object v0, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LU2/k;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_25

    :cond_2c
    const/4 v0, 0x0

    :goto_25
    iget-object v1, v5, LU2/g;->b:Landroidx/media3/datasource/a;

    if-eqz v9, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LU2/a;

    invoke-direct {v7, v1, v9, v0}, LU2/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    move-object/from16 v27, v7

    goto :goto_26

    :cond_2d
    move-object/from16 v27, v1

    :goto_26
    iget-object v0, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->b:Landroidx/media3/exoplayer/hls/playlist/b$c;

    if-eqz v0, :cond_31

    if-eqz v2, :cond_2e

    const/4 v14, 0x1

    goto :goto_27

    :cond_2e
    const/4 v14, 0x0

    :goto_27
    if-eqz v14, :cond_2f

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->E:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LU2/k;->d(Ljava/lang/String;)[B

    move-result-object v7

    goto :goto_28

    :cond_2f
    const/4 v7, 0x0

    :goto_28
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LK2/B;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v44

    invoke-static {v8, v11}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LN2/e;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->F:J

    move/from16 p1, v14

    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->G:J

    const/16 v49, 0x0

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-wide/from16 v45, v11

    move-wide/from16 v47, v13

    invoke-direct/range {v38 .. v51}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_30

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU2/a;

    invoke-direct {v0, v1, v2, v7}, LU2/a;-><init>(Landroidx/media3/datasource/a;[B[B)V

    goto :goto_29

    :cond_30
    move-object v0, v1

    :goto_29
    move/from16 v33, p1

    move-object/from16 v31, v0

    goto :goto_2a

    :cond_31
    const/4 v9, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    :goto_2a
    add-long v38, v22, v18

    iget-wide v0, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long v40, v38, v0

    iget v0, v10, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    iget v1, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->A:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_36

    iget-object v1, v6, LU2/k;->q:LN2/e;

    if-eq v9, v1, :cond_33

    if-eqz v9, :cond_32

    if-eqz v1, :cond_32

    iget-object v2, v9, LN2/e;->a:Landroid/net/Uri;

    iget-object v7, v1, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-wide v7, v9, LN2/e;->f:J

    iget-wide v1, v1, LN2/e;->f:J

    cmp-long v1, v7, v1

    if-nez v1, :cond_32

    goto :goto_2b

    :cond_32
    const/4 v14, 0x0

    goto :goto_2c

    :cond_33
    :goto_2b
    const/4 v14, 0x1

    :goto_2c
    iget-object v1, v6, LU2/k;->m:Landroid/net/Uri;

    move-object/from16 v12, v17

    invoke-virtual {v12, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, v6, LU2/k;->I:Z

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_2d

    :cond_34
    const/4 v1, 0x0

    :goto_2d
    if-eqz v14, :cond_35

    if-eqz v1, :cond_35

    iget-boolean v1, v6, LU2/k;->K:Z

    if-nez v1, :cond_35

    iget v1, v6, LU2/k;->l:I

    if-ne v1, v0, :cond_35

    iget-object v1, v6, LU2/k;->D:LU2/l;

    goto :goto_2e

    :cond_35
    const/4 v1, 0x0

    :goto_2e
    iget-object v2, v6, LU2/k;->y:Lu3/g;

    iget-object v6, v6, LU2/k;->z:LK2/v;

    move-object/from16 v53, v1

    move-object/from16 v54, v2

    :goto_2f
    move-object/from16 v55, v6

    goto :goto_30

    :cond_36
    move-object/from16 v12, v17

    new-instance v1, Lu3/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu3/g;-><init>(Lu3/g$a;)V

    new-instance v6, LK2/v;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LK2/v;-><init>(I)V

    move-object/from16 v54, v1

    move-object/from16 v53, v2

    goto :goto_2f

    :goto_30
    new-instance v1, LU2/k;

    const/4 v2, 0x1

    xor-int/lit8 v45, v15, 0x1

    iget-object v2, v5, LU2/g;->d:LU2/q;

    iget-object v6, v2, LU2/q;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK2/A;

    if-nez v6, :cond_37

    new-instance v6, LK2/A;

    const-wide v7, 0x7ffffffffffffffeL

    invoke-direct {v6, v7, v8}, LK2/A;-><init>(J)V

    iget-object v2, v2, LU2/q;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v49, v6

    iget-boolean v2, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->H:Z

    move/from16 v47, v2

    iget-wide v6, v5, LU2/g;->l:J

    move-wide/from16 v50, v6

    iget-object v2, v5, LU2/g;->a:LU2/i;

    move-object/from16 v26, v2

    iget-object v2, v5, LU2/g;->i:Ljava/util/List;

    move-object/from16 v35, v2

    iget-wide v6, v3, LU2/g$e;->b:J

    move-wide/from16 v42, v6

    iget v2, v3, LU2/g$e;->c:I

    move/from16 v44, v2

    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/b$d;->C:Landroidx/media3/common/g;

    move-object/from16 v52, v2

    iget-object v2, v5, LU2/g;->k:LR2/m0;

    move-object/from16 v57, v2

    move-object/from16 v25, v1

    move-object/from16 v32, v9

    move-object/from16 v34, v12

    move/from16 v46, v0

    move/from16 v48, v16

    invoke-direct/range {v25 .. v57}, LU2/k;-><init>(LU2/i;Landroidx/media3/datasource/a;LN2/e;Landroidx/media3/common/i;ZLandroidx/media3/datasource/a;LN2/e;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLK2/A;JLandroidx/media3/common/g;LU2/l;Lu3/g;LK2/v;ZLR2/m0;)V

    move-object/from16 v0, v21

    iput-object v1, v0, LU2/g$b;->a:Lb3/b;

    :goto_31
    iget-boolean v1, v0, LU2/g$b;->b:Z

    iget-object v2, v0, LU2/g$b;->a:Lb3/b;

    iget-object v0, v0, LU2/g$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_38

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, LU2/o;->n0:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LU2/o;->q0:Z

    return v0

    :cond_38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    if-nez v2, :cond_3a

    if-eqz v0, :cond_39

    iget-object v2, v1, LU2/o;->c:LU2/o$a;

    check-cast v2, LU2/m$a;

    iget-object v2, v2, LU2/m$a;->a:LU2/m;

    iget-object v2, v2, LU2/m;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;)V

    :cond_39
    const/4 v0, 0x0

    return v0

    :cond_3a
    instance-of v0, v2, LU2/k;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LU2/k;

    iput-object v0, v1, LU2/o;->u0:LU2/k;

    iget-object v5, v0, Lb3/b;->d:Landroidx/media3/common/i;

    iput-object v5, v1, LU2/o;->c0:Landroidx/media3/common/i;

    iput-wide v3, v1, LU2/o;->n0:J

    iget-object v3, v1, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LW7/t;->b:LW7/t$b;

    new-instance v3, LW7/t$a;

    invoke-direct {v3}, LW7/t$a;-><init>()V

    iget-object v4, v1, LU2/o;->S:[LU2/o$c;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v5, :cond_3b

    aget-object v6, v4, v9

    iget v7, v6, Landroidx/media3/exoplayer/source/p;->q:I

    iget v6, v6, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_3b
    invoke-virtual {v3}, LW7/t$a;->h()LW7/K;

    move-result-object v3

    iput-object v1, v0, LU2/k;->E:LU2/o;

    iput-object v3, v0, LU2/k;->J:LW7/t;

    iget-object v3, v1, LU2/o;->S:[LU2/o$c;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_3d

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, LU2/k;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, Landroidx/media3/exoplayer/source/p;->C:J

    iget-boolean v7, v0, LU2/k;->n:Z

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/p;->G:Z

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_3d
    iput-object v2, v1, LU2/o;->R:Lb3/b;

    iget-object v0, v1, LU2/o;->F:Landroidx/media3/exoplayer/upstream/b;

    iget v3, v2, Lb3/b;->c:I

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    move-object/from16 v3, v24

    invoke-virtual {v3, v2, v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)J

    move-result-wide v8

    new-instance v11, LZ2/h;

    iget-wide v5, v2, Lb3/b;->a:J

    iget-object v7, v2, Lb3/b;->b:LN2/e;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LZ2/h;-><init>(JLN2/e;J)V

    iget v15, v2, Lb3/b;->e:I

    iget-object v0, v2, Lb3/b;->f:Ljava/lang/Object;

    iget-object v10, v1, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    iget v12, v2, Lb3/b;->c:I

    iget v13, v1, LU2/o;->b:I

    iget-object v14, v2, Lb3/b;->d:Landroidx/media3/common/i;

    iget-wide v3, v2, Lb3/b;->g:J

    iget-wide v5, v2, Lb3/b;->h:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/source/j$a;->h(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_34
    return v0
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lb3/b;

    instance-of v2, v1, LU2/k;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, LU2/k;

    iget-boolean v3, v3, LU2/k;->L:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Lb3/b;->i:LN2/j;

    iget-wide v3, v3, LN2/j;->b:J

    new-instance v5, LZ2/h;

    iget-object v6, v1, Lb3/b;->i:LN2/j;

    iget-object v7, v6, LN2/j;->c:Landroid/net/Uri;

    iget-object v6, v6, LN2/j;->d:Ljava/util/Map;

    iget-wide v14, v1, Lb3/b;->a:J

    move-object v13, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, p4

    move-wide/from16 v20, v3

    invoke-direct/range {v13 .. v21}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-wide v6, v1, Lb3/b;->g:J

    invoke-static {v6, v7}, LK2/D;->X(J)J

    iget-wide v6, v1, Lb3/b;->h:J

    invoke-static {v6, v7}, LK2/D;->X(J)J

    new-instance v6, Landroidx/media3/exoplayer/upstream/b$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, LU2/o;->A:LU2/g;

    iget-object v8, v7, LU2/g;->r:Ld3/u;

    invoke-static {v8}, Ld3/y;->a(Ld3/u;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v8

    iget-object v9, v0, LU2/o;->F:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v9, v8, v6}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, LU2/g;->r:Ld3/u;

    iget-object v7, v7, LU2/g;->h:Landroidx/media3/common/u;

    iget-object v13, v1, Lb3/b;->d:Landroidx/media3/common/i;

    invoke-virtual {v7, v13}, Landroidx/media3/common/u;->a(Landroidx/media3/common/i;)I

    move-result v7

    invoke-interface {v11, v7}, Ld3/x;->t(I)I

    move-result v7

    iget-wide v13, v8, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {v11, v7, v13, v14}, Ld3/u;->o(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/k;

    if-ne v3, v1, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    invoke-static {v3}, LBe/O;->k(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, LU2/o;->m0:J

    iput-wide v2, v0, LU2/o;->n0:J

    goto :goto_2

    :cond_4
    invoke-static {v2}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/k;

    iput-boolean v7, v2, LU2/k;->K:Z

    :cond_5
    :goto_2
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    move-object v15, v2

    goto :goto_4

    :cond_6
    invoke-interface {v9, v6}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v4, v10, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    goto :goto_3

    :cond_7
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    :goto_3
    move-object v15, v4

    :goto_4
    iget v2, v15, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v2, :cond_8

    if-ne v2, v7, :cond_9

    :cond_8
    move v10, v7

    :cond_9
    xor-int/lit8 v16, v10, 0x1

    iget-wide v8, v1, Lb3/b;->g:J

    iget-wide v10, v1, Lb3/b;->h:J

    iget-object v2, v0, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    iget v3, v1, Lb3/b;->c:I

    iget v4, v0, LU2/o;->b:I

    iget-object v6, v1, Lb3/b;->d:Landroidx/media3/common/i;

    iget v7, v1, Lb3/b;->e:I

    iget-object v13, v1, Lb3/b;->f:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, LU2/o;->R:Lb3/b;

    :cond_a
    if-eqz v14, :cond_c

    iget-boolean v1, v0, LU2/o;->a0:Z

    if-nez v1, :cond_b

    new-instance v1, LQ2/H$a;

    invoke-direct {v1}, LQ2/H$a;-><init>()V

    iget-wide v2, v0, LU2/o;->m0:J

    iput-wide v2, v1, LQ2/H$a;->a:J

    new-instance v2, LQ2/H;

    invoke-direct {v2, v1}, LQ2/H;-><init>(LQ2/H$a;)V

    invoke-virtual {v0, v2}, LU2/o;->c(LQ2/H;)Z

    goto :goto_5

    :cond_b
    iget-object v1, v0, LU2/o;->c:LU2/o$a;

    check-cast v1, LU2/m$a;

    invoke-virtual {v1, v0}, LU2/m$a;->d(Landroidx/media3/exoplayer/source/q;)V

    :cond_c
    :goto_5
    move-object v1, v15

    :goto_6
    return-object v1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, LU2/o;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LU2/o;->n0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LU2/o;->q0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU2/o;->A()LU2/k;

    move-result-object v0

    iget-wide v0, v0, Lb3/b;->h:J

    :goto_0
    return-wide v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/o;->r0:Z

    iget-object v0, p0, LU2/o;->O:Landroid/os/Handler;

    iget-object v1, p0, LU2/o;->N:LC/P;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lb3/b;

    const/4 v2, 0x0

    iput-object v2, v0, LU2/o;->R:Lb3/b;

    iget-object v2, v0, LU2/o;->A:LU2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LU2/g$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LU2/g$a;

    iget-object v4, v3, Lb3/c;->j:[B

    iput-object v4, v2, LU2/g;->n:[B

    iget-object v4, v3, Lb3/b;->b:LN2/e;

    iget-object v4, v4, LN2/e;->a:Landroid/net/Uri;

    iget-object v3, v3, LU2/g$a;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LU2/g;->j:LU2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LU2/f;->a:LU2/e;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v2, LZ2/h;

    iget-wide v4, v1, Lb3/b;->a:J

    iget-object v3, v1, Lb3/b;->i:LN2/j;

    iget-object v6, v3, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v3, LN2/j;->d:Ljava/util/Map;

    iget-wide v10, v3, LN2/j;->b:J

    move-object v3, v2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v3, v0, LU2/o;->F:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lb3/b;->g:J

    iget-wide v12, v1, Lb3/b;->h:J

    iget-object v3, v0, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    iget v5, v1, Lb3/b;->c:I

    iget v6, v0, LU2/o;->b:I

    iget-object v7, v1, Lb3/b;->d:Landroidx/media3/common/i;

    iget v8, v1, Lb3/b;->e:I

    iget-object v9, v1, Lb3/b;->f:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->d(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, LU2/o;->a0:Z

    if-nez v1, :cond_1

    new-instance v1, LQ2/H$a;

    invoke-direct {v1}, LQ2/H$a;-><init>()V

    iget-wide v2, v0, LU2/o;->m0:J

    iput-wide v2, v1, LQ2/H$a;->a:J

    new-instance v2, LQ2/H;

    invoke-direct {v2, v1}, LQ2/H;-><init>(LQ2/H$a;)V

    invoke-virtual {p0, v2}, LU2/o;->c(LQ2/H;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, LU2/o;->c:LU2/o$a;

    check-cast v1, LU2/m$a;

    invoke-virtual {v1, p0}, LU2/m$a;->d(Landroidx/media3/exoplayer/source/q;)V

    :goto_0
    return-void
.end method

.method public final p(II)Lh3/G;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LU2/o;->v0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LU2/o;->U:Ljava/util/HashSet;

    iget-object v3, p0, LU2/o;->V:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LBe/O;->h(Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LU2/o;->T:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, LU2/o;->T:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LU2/o;->S:[LU2/o$c;

    aget-object v0, v0, v1

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LU2/o;->w(II)Lh3/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    iget-object v1, p0, LU2/o;->S:[LU2/o$c;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, LU2/o;->T:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v5, :cond_d

    iget-boolean v0, p0, LU2/o;->r0:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LU2/o;->w(II)Lh3/m;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, LU2/o;->S:[LU2/o$c;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v4, v1

    :cond_8
    new-instance v5, LU2/o$c;

    iget-object v6, p0, LU2/o;->B:Le3/b;

    iget-object v7, p0, LU2/o;->Q:Ljava/util/Map;

    iget-object v8, p0, LU2/o;->D:Landroidx/media3/exoplayer/drm/c;

    iget-object v9, p0, LU2/o;->E:Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v5, v6, v8, v9, v7}, LU2/o$c;-><init>(Le3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V

    iget-wide v6, p0, LU2/o;->m0:J

    iput-wide v6, v5, Landroidx/media3/exoplayer/source/p;->t:J

    if-eqz v4, :cond_9

    iget-object v6, p0, LU2/o;->t0:Landroidx/media3/common/g;

    iput-object v6, v5, LU2/o$c;->I:Landroidx/media3/common/g;

    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/p;->z:Z

    :cond_9
    iget-wide v6, p0, LU2/o;->s0:J

    iget-wide v8, v5, Landroidx/media3/exoplayer/source/p;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Landroidx/media3/exoplayer/source/p;->F:J

    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/p;->z:Z

    :cond_a
    iget-object v6, p0, LU2/o;->u0:LU2/k;

    if-eqz v6, :cond_b

    iget v6, v6, LU2/k;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, Landroidx/media3/exoplayer/source/p;->C:J

    :cond_b
    iput-object p0, v5, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/p$c;

    iget-object v6, p0, LU2/o;->T:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, LU2/o;->T:[I

    aput p1, v6, v0

    iget-object p1, p0, LU2/o;->S:[LU2/o$c;

    sget v6, LK2/D;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [LU2/o$c;

    iput-object v1, p0, LU2/o;->S:[LU2/o$c;

    iget-object p1, p0, LU2/o;->l0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LU2/o;->l0:[Z

    aput-boolean v4, p1, v0

    iget-boolean p1, p0, LU2/o;->j0:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, LU2/o;->j0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LU2/o;->B(I)I

    move-result p1

    iget v1, p0, LU2/o;->X:I

    invoke-static {v1}, LU2/o;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, LU2/o;->Y:I

    iput p2, p0, LU2/o;->X:I

    :cond_c
    iget-object p1, p0, LU2/o;->k0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LU2/o;->k0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, LU2/o;->W:LU2/o$b;

    if-nez p1, :cond_e

    new-instance p1, LU2/o$b;

    iget p2, p0, LU2/o;->I:I

    invoke-direct {p1, v5, p2}, LU2/o$b;-><init>(Lh3/G;I)V

    iput-object p1, p0, LU2/o;->W:LU2/o$b;

    :cond_e
    iget-object p1, p0, LU2/o;->W:LU2/o$b;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final q(Lh3/C;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 8

    iget-boolean v0, p0, LU2/o;->q0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LU2/o;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LU2/o;->n0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LU2/o;->m0:J

    invoke-virtual {p0}, LU2/o;->A()LU2/k;

    move-result-object v2

    iget-boolean v3, v2, LU2/k;->I:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lb3/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, LU2/o;->Z:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LU2/o;->S:[LU2/o$c;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Landroidx/media3/exoplayer/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-wide v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LU2/o;->O:Landroid/os/Handler;

    iget-object v1, p0, LU2/o;->M:Le/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU2/o;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v1

    iget-object v2, p0, LU2/o;->A:LU2/g;

    iget-object v3, p0, LU2/o;->L:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, LU2/o;->R:Lb3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU2/o;->R:Lb3/b;

    iget-object v4, v2, LU2/g;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, LU2/g;->r:Ld3/u;

    invoke-interface {v2, p1, p2, v1, v3}, Ld3/u;->b(JLb3/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-lez v0, :cond_5

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/k;

    invoke-virtual {v2, v4}, LU2/g;->b(LU2/k;)I

    move-result v4

    if-ne v4, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, LU2/o;->z(I)V

    :cond_6
    iget-object v0, v2, LU2/g;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_8

    iget-object v0, v2, LU2/g;->r:Ld3/u;

    invoke-interface {v0}, Ld3/x;->length()I

    move-result v0

    if-ge v0, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, LU2/g;->r:Ld3/u;

    invoke-interface {v0, p1, p2, v3}, Ld3/u;->k(JLjava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object p2, p0, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, LU2/o;->z(I)V

    :cond_9
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lb3/b;

    const/4 v2, 0x0

    iput-object v2, v0, LU2/o;->R:Lb3/b;

    new-instance v2, LZ2/h;

    iget-wide v4, v1, Lb3/b;->a:J

    iget-object v3, v1, Lb3/b;->i:LN2/j;

    iget-object v6, v3, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v3, LN2/j;->d:Ljava/util/Map;

    iget-wide v10, v3, LN2/j;->b:J

    move-object v3, v2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v3, v0, LU2/o;->F:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lb3/b;->g:J

    iget-wide v12, v1, Lb3/b;->h:J

    iget-object v3, v0, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    iget v5, v1, Lb3/b;->c:I

    iget v6, v0, LU2/o;->b:I

    iget-object v7, v1, Lb3/b;->d:Landroidx/media3/common/i;

    iget v8, v1, Lb3/b;->e:I

    iget-object v9, v1, Lb3/b;->f:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->b(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LU2/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LU2/o;->b0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LU2/o;->G()V

    :cond_1
    iget v1, v0, LU2/o;->b0:I

    if-lez v1, :cond_2

    iget-object v1, v0, LU2/o;->c:LU2/o$a;

    check-cast v1, LU2/m$a;

    invoke-virtual {v1, p0}, LU2/m$a;->d(Landroidx/media3/exoplayer/source/q;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, LU2/o;->a0:Z

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, LU2/o;->f0:LZ2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LU2/o;->g0:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x([Landroidx/media3/common/u;)LZ2/u;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Landroidx/media3/common/u;->a:I

    new-array v3, v3, [Landroidx/media3/common/i;

    move v4, v0

    :goto_1
    iget v5, v2, Landroidx/media3/common/u;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v5, v5, v4

    iget-object v6, p0, LU2/o;->D:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/c;->d(Landroidx/media3/common/i;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v5

    iput v6, v5, Landroidx/media3/common/i$a;->G:I

    invoke-virtual {v5}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/media3/common/u;

    iget-object v2, v2, Landroidx/media3/common/u;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LZ2/u;

    invoke-direct {v0, p1}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, LBe/O;->k(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/k;

    iget-boolean v7, v7, LU2/k;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/k;

    move v7, v6

    :goto_2
    iget-object v8, v0, LU2/o;->S:[LU2/o$c;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LU2/k;->e(I)I

    move-result v8

    iget-object v9, v0, LU2/o;->S:[LU2/o$c;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/p;->n()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, LU2/o;->A()LU2/k;

    move-result-object v4

    iget-wide v4, v4, Lb3/b;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/k;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, LK2/D;->a:I

    if-ltz v1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v8, v9, :cond_f

    if-gt v1, v8, :cond_f

    if-eq v1, v8, :cond_6

    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    move v1, v6

    :goto_4
    iget-object v8, v0, LU2/o;->S:[LU2/o$c;

    array-length v8, v8

    if-ge v1, v8, :cond_d

    invoke-virtual {v7, v1}, LU2/k;->e(I)I

    move-result v8

    iget-object v9, v0, LU2/o;->S:[LU2/o$c;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/source/p;->j(I)J

    move-result-wide v10

    iget-object v8, v9, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-wide v12, v8, Landroidx/media3/exoplayer/source/o;->g:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    move v9, v2

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    invoke-static {v9}, LBe/O;->h(Z)V

    iput-wide v10, v8, Landroidx/media3/exoplayer/source/o;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    iget v12, v8, Landroidx/media3/exoplayer/source/o;->b:I

    if-eqz v9, :cond_b

    iget-object v9, v8, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    iget-wide v13, v9, Landroidx/media3/exoplayer/source/o$a;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v10, v8, Landroidx/media3/exoplayer/source/o;->g:J

    iget-wide v13, v9, Landroidx/media3/exoplayer/source/o$a;->b:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_9

    iget-object v9, v9, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    goto :goto_6

    :cond_9
    iget-object v10, v9, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/o$a;)V

    new-instance v11, Landroidx/media3/exoplayer/source/o$a;

    iget-wide v13, v9, Landroidx/media3/exoplayer/source/o$a;->b:J

    invoke-direct {v11, v12, v13, v14}, Landroidx/media3/exoplayer/source/o$a;-><init>(IJ)V

    iput-object v11, v9, Landroidx/media3/exoplayer/source/o$a;->d:Landroidx/media3/exoplayer/source/o$a;

    iget-wide v12, v8, Landroidx/media3/exoplayer/source/o;->g:J

    iget-wide v14, v9, Landroidx/media3/exoplayer/source/o$a;->b:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_a
    iput-object v9, v8, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    iget-object v9, v8, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    if-ne v9, v10, :cond_c

    iput-object v11, v8, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v9, v8, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/source/o;->a(Landroidx/media3/exoplayer/source/o$a;)V

    new-instance v9, Landroidx/media3/exoplayer/source/o$a;

    iget-wide v10, v8, Landroidx/media3/exoplayer/source/o;->g:J

    invoke-direct {v9, v12, v10, v11}, Landroidx/media3/exoplayer/source/o$a;-><init>(IJ)V

    iput-object v9, v8, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    iput-object v9, v8, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;

    iput-object v9, v8, Landroidx/media3/exoplayer/source/o;->f:Landroidx/media3/exoplayer/source/o$a;

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, LU2/o;->m0:J

    iput-wide v1, v0, LU2/o;->n0:J

    goto :goto_9

    :cond_e
    invoke-static {v3}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/k;

    iput-boolean v2, v1, LU2/k;->K:Z

    :goto_9
    iput-boolean v6, v0, LU2/o;->q0:Z

    iget v10, v0, LU2/o;->X:I

    iget-wide v1, v7, Lb3/b;->g:J

    iget-object v3, v0, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LZ2/i;

    invoke-static {v1, v2}, LK2/D;->X(J)J

    move-result-wide v14

    invoke-static {v4, v5}, LK2/D;->X(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/source/j$a;->j(LZ2/i;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
