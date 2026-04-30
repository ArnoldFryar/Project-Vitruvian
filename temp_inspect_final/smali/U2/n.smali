.class public final LU2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/p;


# instance fields
.field public final a:I

.field public final b:LU2/o;

.field public c:I


# direct methods
.method public constructor <init>(LU2/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/n;->b:LU2/o;

    iput p2, p0, LU2/n;->a:I

    const/4 p1, -0x1

    iput p1, p0, LU2/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LU2/n;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    iget-object v0, p0, LU2/n;->b:LU2/o;

    invoke-virtual {v0}, LU2/o;->v()V

    iget-object v3, v0, LU2/o;->h0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LU2/o;->h0:[I

    iget v4, p0, LU2/n;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, LU2/o;->g0:Ljava/util/Set;

    iget-object v0, v0, LU2/o;->f0:LZ2/u;

    invoke-virtual {v0, v4}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LU2/o;->k0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, LU2/n;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LU2/n;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, LU2/n;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LU2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LU2/n;->c:I

    iget-object v1, p0, LU2/n;->b:LU2/o;

    invoke-virtual {v1}, LU2/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LU2/o;->S:[LU2/o$c;

    aget-object v0, v2, v0

    iget-boolean v1, v1, LU2/o;->q0:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, LU2/n;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, LU2/n;->b:LU2/o;

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LU2/o;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, LU2/o;->E()V

    iget-object v1, v2, LU2/o;->S:[LU2/o$c;

    aget-object v0, v1, v0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, LU2/o;->v()V

    iget-object v1, v2, LU2/o;->f0:LZ2/u;

    iget v2, p0, LU2/n;->a:I

    invoke-virtual {v1, v2}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)I
    .locals 4

    invoke-virtual {p0}, LU2/n;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, LU2/n;->c:I

    iget-object v2, p0, LU2/n;->b:LU2/o;

    invoke-virtual {v2}, LU2/o;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LU2/o;->S:[LU2/o$c;

    aget-object v1, v1, v0

    iget-boolean v3, v2, LU2/o;->q0:Z

    invoke-virtual {v1, v3, p1, p2}, Landroidx/media3/exoplayer/source/p;->p(ZJ)I

    move-result p1

    iget-object p2, v2, LU2/o;->K:Ljava/util/ArrayList;

    instance-of v2, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2, v2}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast v3, LU2/k;

    if-eqz v3, :cond_5

    iget-boolean p2, v3, LU2/k;->L:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->n()I

    move-result p2

    invoke-virtual {v3, v0}, LU2/k;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/p;->z(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LU2/n;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LP2/a;->s(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LU2/n;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, LU2/n;->c:I

    iget-object v5, v0, LU2/n;->b:LU2/o;

    invoke-virtual {v5}, LU2/o;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v5, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_8

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU2/k;

    iget v9, v9, LU2/k;->k:I

    iget-object v10, v5, LU2/o;->S:[LU2/o$c;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, LU2/o;->k0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, LU2/o;->S:[LU2/o$c;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/p;->v()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget v9, LK2/D;->a:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v7, v9, :cond_7

    if-ltz v7, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/k;

    iget-object v15, v7, Lb3/b;->d:Landroidx/media3/common/i;

    iget-object v9, v5, LU2/o;->d0:Landroidx/media3/common/i;

    invoke-virtual {v15, v9}, Landroidx/media3/common/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v14, v5, LU2/o;->H:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LZ2/i;

    iget-wide v9, v7, Lb3/b;->g:J

    invoke-static {v9, v10}, LK2/D;->X(J)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    iget v11, v5, LU2/o;->b:I

    iget v12, v7, Lb3/b;->e:I

    iget-object v7, v7, Lb3/b;->f:Ljava/lang/Object;

    move-object v9, v13

    move/from16 v20, v12

    move-object v12, v15

    move-object v4, v13

    move/from16 v13, v20

    move-object v8, v14

    move-object v14, v7

    move-object v7, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    invoke-direct/range {v9 .. v18}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    invoke-virtual {v8, v4}, Landroidx/media3/exoplayer/source/j$a;->a(LZ2/i;)V

    goto :goto_3

    :cond_6
    move-object v7, v15

    :goto_3
    iput-object v7, v5, LU2/o;->d0:Landroidx/media3/common/i;

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/k;

    iget-boolean v7, v7, LU2/k;->L:Z

    if-nez v7, :cond_a

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v7, v5, LU2/o;->S:[LU2/o$c;

    aget-object v7, v7, v3

    iget-boolean v8, v5, LU2/o;->q0:Z

    move/from16 v9, p3

    invoke-virtual {v7, v1, v2, v9, v8}, Landroidx/media3/exoplayer/source/p;->w(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v7, -0x5

    if-ne v2, v7, :cond_e

    iget-object v7, v1, LQ2/E;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, LU2/o;->Y:I

    if-ne v3, v8, :cond_d

    iget-object v8, v5, LU2/o;->S:[LU2/o$c;

    aget-object v3, v8, v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, LY7/a;->V(J)I

    move-result v3

    move v8, v4

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/k;

    iget v4, v4, LU2/k;->k:I

    if-eq v4, v3, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/k;

    iget-object v3, v3, Lb3/b;->d:Landroidx/media3/common/i;

    goto :goto_6

    :cond_c
    iget-object v3, v5, LU2/o;->c0:Landroidx/media3/common/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v7, v3}, Landroidx/media3/common/i;->e(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    move-result-object v7

    :cond_d
    iput-object v7, v1, LQ2/E;->b:Ljava/lang/Object;

    :cond_e
    move v4, v2

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, -0x3

    :goto_8
    return v4
.end method
