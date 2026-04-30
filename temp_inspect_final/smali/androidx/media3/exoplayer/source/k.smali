.class public final Landroidx/media3/exoplayer/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/k$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/u;",
            "Landroidx/media3/common/u;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/media3/exoplayer/source/h$a;

.field public D:LZ2/u;

.field public E:[Landroidx/media3/exoplayer/source/h;

.field public F:LA/d;

.field public final a:[Landroidx/media3/exoplayer/source/h;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LZ2/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LA/f;


# direct methods
.method public varargs constructor <init>(LA/f;[J[Landroidx/media3/exoplayer/source/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->c:LA/f;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/k;->B:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Landroidx/media3/exoplayer/source/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA/d;

    invoke-direct {p1, v1}, LA/d;-><init>(Ljava/io/Serializable;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->b:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Landroidx/media3/exoplayer/source/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    new-instance v3, Landroidx/media3/exoplayer/source/t;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/h;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    invoke-virtual {v0}, LA/d;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/h;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/h;->n()LZ2/u;

    move-result-object v4

    iget v4, v4, LZ2/u;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroidx/media3/common/u;

    move v2, v1

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/h;->n()LZ2/u;

    move-result-object v4

    iget v5, v4, LZ2/u;->a:I

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroidx/media3/common/u;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/media3/common/u;

    iget-object v10, v7, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    invoke-direct {v9, v8, v10}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    iget-object v8, p0, Landroidx/media3/exoplayer/source/k;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    aput-object v9, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LZ2/u;

    invoke-direct {p1, v0}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->D:LZ2/u;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->C:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/h;

    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/source/q;->c(LQ2/H;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    invoke-virtual {v0, p1}, LA/d;->c(LQ2/H;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/h;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->C:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    invoke-virtual {v0}, LA/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLQ2/e0;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->f(JLQ2/e0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/h;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final j(ZJ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/h;->k()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k;->C:Landroidx/media3/exoplayer/source/h$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/k;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/source/h$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Landroidx/media3/exoplayer/source/k;->b:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v7

    iget-object v7, v7, Landroidx/media3/common/u;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LZ2/p;

    array-length v10, v1

    new-array v10, v10, [LZ2/p;

    array-length v11, v1

    new-array v15, v11, [Ld3/u;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/media3/exoplayer/source/k;->a:[Landroidx/media3/exoplayer/source/h;

    array-length v11, v13

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_4
    array-length v11, v13

    if-ge v12, v11, :cond_e

    move v11, v5

    :goto_5
    array-length v5, v1

    if-ge v11, v5, :cond_6

    aget v5, v3, v11

    if-ne v5, v12, :cond_4

    aget-object v5, v2, v11

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v10, v11

    aget v5, v4, v11

    if-ne v5, v12, :cond_5

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v9

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/media3/exoplayer/source/k;->B:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/media3/exoplayer/source/k$a;

    invoke-direct {v14, v5, v9}, Landroidx/media3/exoplayer/source/k$a;-><init>(Ld3/u;Landroidx/media3/common/u;)V

    aput-object v14, v15, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aput-object v5, v15, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aget-object v11, v13, v12

    move v9, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move-object/from16 v13, p2

    move-object/from16 v5, v16

    move-object v14, v10

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    invoke-interface/range {v11 .. v17}, Landroidx/media3/exoplayer/source/h;->m([Ld3/u;[Z[LZ2/p;[ZJ)J

    move-result-wide v11

    if-nez v9, :cond_7

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_7
    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_b

    aget v13, v4, v11

    const/4 v14, 0x1

    if-ne v13, v9, :cond_8

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v10, v11

    aput-object v13, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_b

    :cond_8
    aget v13, v3, v11

    if-ne v13, v9, :cond_a

    aget-object v13, v10, v11

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, LBe/O;->k(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    aget-object v11, v20, v9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v9, 0x1

    move-object v14, v5

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v5, v14

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/source/h;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/k;->E:[Landroidx/media3/exoplayer/source/h;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/k;->c:LA/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/d;

    invoke-direct {v2, v1}, LA/d;-><init>(Ljava/io/Serializable;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    return-wide v18
.end method

.method public final n()LZ2/u;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->D:LZ2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    invoke-virtual {v0}, LA/d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k;->F:LA/d;

    invoke-virtual {v0, p1, p2}, LA/d;->t(J)V

    return-void
.end method
