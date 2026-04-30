.class public abstract Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/k;
.implements Landroidx/media3/exoplayer/l;


# instance fields
.field public A:LQ2/c0;

.field public B:I

.field public C:LR2/m0;

.field public D:LK2/c;

.field public E:I

.field public F:LZ2/p;

.field public G:[Landroidx/media3/common/i;

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Landroidx/media3/common/t;

.field public N:Landroidx/media3/exoplayer/l$a;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LQ2/E;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/c;->b:I

    new-instance p1, LQ2/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->J:J

    sget-object p1, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/common/t;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->J:J

    return-wide v0
.end method

.method public final B(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->K:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->I:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->J:J

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/c;->J(ZJ)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->K:Z

    return v0
.end method

.method public D()LQ2/I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->b:I

    return v0
.end method

.method public final F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->L:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/l;->f(Landroidx/media3/common/i;)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v1, v1, 0x7

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->L:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->L:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->L:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Landroidx/media3/exoplayer/c;->B:I

    move-object v2, p2

    move-object v5, p1

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/i;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public abstract H()V
.end method

.method public I(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract J(ZJ)V
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public abstract O([Landroidx/media3/common/i;JJ)V
.end method

.method public final P(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LZ2/p;->f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LP2/a;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->J:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->K:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->H:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->J:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->J:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LQ2/E;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Landroidx/media3/common/i;->M:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object p2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->H:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/media3/common/i$a;->o:J

    invoke-virtual {p2}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object p2

    iput-object p2, p1, LQ2/E;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->K()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->i()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LBe/O;->k(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    invoke-virtual {v0}, LQ2/E;->g()V

    iput v1, p0, Landroidx/media3/exoplayer/c;->E:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->G:[Landroidx/media3/common/i;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->K:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->H()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:LQ2/E;

    invoke-virtual {v0}, LQ2/E;->g()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->L()V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->J:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroidx/media3/common/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/common/t;

    invoke-static {v0, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->M:Landroidx/media3/common/t;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->K:Z

    return-void
.end method

.method public final n(ILR2/m0;LK2/c;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/c;->B:I

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->C:LR2/m0;

    iput-object p3, p0, Landroidx/media3/exoplayer/c;->D:LK2/c;

    return-void
.end method

.method public final q(LQ2/c0;[Landroidx/media3/common/i;LZ2/p;ZZJJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 13

    move-object v8, p0

    move/from16 v9, p4

    move-wide/from16 v10, p6

    iget v0, v8, Landroidx/media3/exoplayer/c;->E:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    iput v1, v8, Landroidx/media3/exoplayer/c;->E:I

    move/from16 v0, p5

    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/c;->I(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/c;->u([Landroidx/media3/common/i;LZ2/p;JJLandroidx/media3/exoplayer/source/i$b;)V

    iput-boolean v12, v8, Landroidx/media3/exoplayer/c;->K:Z

    iput-wide v10, v8, Landroidx/media3/exoplayer/c;->I:J

    iput-wide v10, v8, Landroidx/media3/exoplayer/c;->J:J

    invoke-virtual {p0, v9, v10, v11}, Landroidx/media3/exoplayer/c;->J(ZJ)V

    return-void
.end method

.method public final r()Landroidx/media3/exoplayer/c;
    .locals 0

    return-object p0
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LBe/O;->k(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/c;->E:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->M()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/c;->E:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->N()V

    return-void
.end method

.method public final u([Landroidx/media3/common/i;LZ2/p;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 6

    iget-boolean p7, p0, Landroidx/media3/exoplayer/c;->K:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, LBe/O;->k(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->J:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->J:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->G:[Landroidx/media3/common/i;

    iput-wide p5, p0, Landroidx/media3/exoplayer/c;->H:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/c;->O([Landroidx/media3/common/i;JJ)V

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y()LZ2/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->F:LZ2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LZ2/p;->d()V

    return-void
.end method
