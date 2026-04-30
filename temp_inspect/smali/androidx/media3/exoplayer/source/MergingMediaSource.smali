.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Landroidx/media3/common/k;


# instance fields
.field public final k:[Landroidx/media3/exoplayer/source/i;

.field public final l:[Landroidx/media3/common/t;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LA/f;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    sget-object v1, LW7/L;->D:LW7/L;

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v1, LW7/K;->B:LW7/K;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, LW7/K;->B:LW7/K;

    sget-object v8, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    new-instance v1, Landroidx/media3/common/k;

    new-instance v4, Landroidx/media3/common/k$c;

    invoke-direct {v4, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v6, Landroidx/media3/common/k$e;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const v17, -0x800001

    move-object v9, v6

    move-wide v10, v14

    move-wide v12, v14

    move/from16 v16, v17

    invoke-direct/range {v9 .. v17}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v7, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    sput-object v1, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/common/k;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/i;)V
    .locals 2

    new-instance v0, LA/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/f;-><init>(I)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:LA/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:I

    array-length p1, p1

    new-array p1, p1, [Landroidx/media3/common/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Landroidx/media3/common/t;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, LAm/l;->o(ILjava/lang/String;)V

    new-instance p1, LW7/C;

    invoke-direct {p1}, LW7/C;-><init>()V

    invoke-virtual {p1}, LW7/E$c;->a()LW7/F;

    move-result-object p1

    invoke-virtual {p1}, LW7/F;->a()LW7/G;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/i;->c(Landroidx/media3/common/k;)V

    return-void
.end method

.method public final g()Landroidx/media3/common/k;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i;->g()Landroidx/media3/common/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/common/k;

    :goto_0
    return-object v0
.end method

.method public final h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    array-length v1, v0

    new-array v2, v1, [Landroidx/media3/exoplayer/source/h;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Landroidx/media3/common/t;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Landroidx/media3/common/t;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/source/i$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-interface {v7, v6, p2, v8, v9}, Landroidx/media3/exoplayer/source/i;->h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/k;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:LA/f;

    invoke-direct {p1, p3, p2, v2}, Landroidx/media3/exoplayer/source/k;-><init>(LA/f;[J[Landroidx/media3/exoplayer/source/h;)V

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 4

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    aget-object v2, v2, v0

    instance-of v3, v2, Landroidx/media3/exoplayer/source/t;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/exoplayer/source/t;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/t;->a:Landroidx/media3/exoplayer/source/h;

    :cond_0
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/source/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(LN2/l;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:LN2/l;

    const/4 p1, 0x0

    invoke-static {p1}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/c;->y(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->t()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Landroidx/media3/common/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:I

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/source/i$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final x(Ljava/lang/Object;Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/t;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroidx/media3/common/t;->i()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/t;->i()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:[[J

    array-length v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:[Landroidx/media3/common/t;

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:I

    array-length v3, v1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:[[J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/t;)V

    :cond_4
    :goto_1
    return-void
.end method
