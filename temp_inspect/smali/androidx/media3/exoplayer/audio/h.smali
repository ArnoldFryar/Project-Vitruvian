.class public final Landroidx/media3/exoplayer/audio/h;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements LQ2/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/h$b;,
        Landroidx/media3/exoplayer/audio/h$a;
    }
.end annotation


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:Landroidx/media3/exoplayer/audio/c$a;

.field public final f1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public g1:I

.field public h1:Z

.field public i1:Z

.field public j1:Landroidx/media3/common/i;

.field public k1:Landroidx/media3/common/i;

.field public l1:J

.field public m1:Z

.field public n1:Z

.field public o1:Landroidx/media3/exoplayer/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/b;Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;Landroidx/media3/exoplayer/audio/f;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->d1:Landroid/content/Context;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    new-instance p1, Landroidx/media3/exoplayer/audio/c$a;

    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/f$b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    new-instance p1, Landroidx/media3/exoplayer/audio/h$b;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/h$b;-><init>(Landroidx/media3/exoplayer/audio/h;)V

    iput-object p1, p5, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-void
.end method


# virtual methods
.method public final D()LQ2/I;
    .locals 0

    return-object p0
.end method

.method public final D0(Landroidx/media3/common/i;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LQ2/c0;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->I0(Landroidx/media3/common/i;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LQ2/c0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/i;->Y:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/i;->Z:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/i;)Z

    move-result p1

    return p1
.end method

.method public final E0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v3}, LH2/s;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result v1

    return v1

    :cond_0
    sget v3, LK2/D;->a:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v5, 0x1

    iget v6, v2, Landroidx/media3/common/i;->e0:I

    if-eqz v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    const/4 v8, 0x2

    if-eqz v6, :cond_4

    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :goto_3
    const-string v10, "audio/raw"

    const/16 v11, 0x8

    const/4 v12, 0x4

    iget-object v13, v0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    invoke-static {v10, v4, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/mediacodec/d;

    :goto_4
    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/h;->I0(Landroidx/media3/common/i;)I

    move-result v7

    invoke-interface {v13, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/i;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v12, v11, v3, v7}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result v1

    return v1

    :cond_7
    move v7, v4

    :cond_8
    iget-object v14, v2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/i;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v5, v4, v4, v4}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result v1

    return v1

    :cond_9
    new-instance v15, Landroidx/media3/common/i$a;

    invoke-direct {v15}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v10, v15, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget v9, v2, Landroidx/media3/common/i;->V:I

    iput v9, v15, Landroidx/media3/common/i$a;->x:I

    iget v9, v2, Landroidx/media3/common/i;->W:I

    iput v9, v15, Landroidx/media3/common/i$a;->y:I

    iput v8, v15, Landroidx/media3/common/i$a;->z:I

    new-instance v9, Landroidx/media3/common/i;

    invoke-direct {v9, v15}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v13, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/i;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v5, v4, v4, v4}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result v1

    return v1

    :cond_a
    if-nez v14, :cond_b

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v1, LW7/K;->B:LW7/K;

    goto :goto_7

    :cond_b
    invoke-interface {v13, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/i;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v10, v4, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/d;

    :goto_5
    if-eqz v9, :cond_d

    invoke-static {v9}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v1

    goto :goto_7

    :cond_d
    sget-object v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    invoke-interface {v1, v14, v4, v4}, Landroidx/media3/exoplayer/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v1, LW7/K;->B:LW7/K;

    goto :goto_6

    :cond_e
    invoke-interface {v1, v10, v4, v4}, Landroidx/media3/exoplayer/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    :goto_6
    sget-object v10, LW7/t;->b:LW7/t$b;

    new-instance v10, LW7/t$a;

    invoke-direct {v10}, LW7/t$a;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-virtual {v10, v9}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v10, v1}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    invoke-virtual {v10}, LW7/t$a;->h()LW7/K;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v5, v4, v4, v4}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result v1

    return v1

    :cond_f
    if-nez v6, :cond_10

    invoke-static {v8, v4, v4, v4}, Landroidx/media3/exoplayer/l;->p(IIII)I

    move-result v1

    return v1

    :cond_10
    invoke-virtual {v1, v4}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroidx/media3/common/i;)Z

    move-result v8

    if-nez v8, :cond_12

    move v9, v5

    :goto_8
    iget v10, v1, LW7/K;->A:I

    if-ge v9, v10, :cond_12

    invoke-virtual {v1, v9}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroidx/media3/common/i;)Z

    move-result v13

    if-eqz v13, :cond_11

    move v1, v4

    move-object v6, v10

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move v1, v5

    move v5, v8

    :goto_9
    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v12, 0x3

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/i;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v11, 0x10

    :cond_14
    iget-boolean v2, v6, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    if-eqz v2, :cond_15

    const/16 v2, 0x40

    goto :goto_b

    :cond_15
    move v2, v4

    :goto_b
    if-eqz v1, :cond_16

    const/16 v4, 0x80

    :cond_16
    or-int v1, v12, v11

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    return v1
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->n1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->j1:Landroidx/media3/common/i;

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->a(LQ2/c;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/c$a;->a(LQ2/c;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/c$a;->a(LQ2/c;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/c$a;->a(LQ2/c;)V

    throw v1
.end method

.method public final I(ZZ)V
    .locals 3

    new-instance p1, LQ2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v0, p2, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LQ2/V;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LQ2/c0;->b:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->s()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->C:LR2/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->y(LR2/m0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/c;->D:LK2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(LK2/c;)V

    return-void
.end method

.method public final I0(Landroidx/media3/common/i;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Landroidx/media3/common/i;)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/b;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method public final J(ZJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(ZJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/h;->l1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->m1:Z

    return-void
.end method

.method public final J0(Landroidx/media3/common/i;Landroidx/media3/exoplayer/mediacodec/d;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p2, p2, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LK2/D;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->d1:Landroid/content/Context;

    invoke-static {p2}, LK2/D;->L(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p1, Landroidx/media3/common/i;->J:I

    return p1
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()V

    return-void
.end method

.method public final K0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->m1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->l1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->m1:Z

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->n1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->n1:Z

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/h;->n1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->n1:Z

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->g()V

    :cond_3
    throw v2
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->K0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()V

    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroidx/media3/common/i;)LQ2/d;
    .locals 10

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroidx/media3/common/i;Landroidx/media3/common/i;)LQ2/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/h;->D0(Landroidx/media3/common/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, LQ2/d;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/audio/h;->J0(Landroidx/media3/common/i;Landroidx/media3/exoplayer/mediacodec/d;)I

    move-result v1

    iget v4, p0, Landroidx/media3/exoplayer/audio/h;->g1:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, LQ2/d;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, LQ2/d;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v1
.end method

.method public final b(Landroidx/media3/common/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Landroidx/media3/common/o;)V

    return-void
.end method

.method public final b0(F[Landroidx/media3/common/i;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Landroidx/media3/common/i;->W:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()Z

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

.method public final c0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/i;Z)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, LW7/t;->b:LW7/t$b;

    sget-object p1, LW7/K;->B:LW7/K;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Landroidx/media3/common/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "audio/raw"

    invoke-static {v1, v2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    invoke-interface {p1, v0, p3, v2}, Landroidx/media3/exoplayer/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, LW7/t;->b:LW7/t$b;

    sget-object p1, LW7/K;->B:LW7/K;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1, p3, v2}, Landroidx/media3/exoplayer/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object p3, LW7/t;->b:LW7/t$b;

    new-instance p3, LW7/t$a;

    invoke-direct {p3}, LW7/t$a;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3, v0}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3, p1}, LW7/r$a;->e(Ljava/util/List;)LW7/r$a;

    invoke-virtual {p3}, LW7/t$a;->h()LW7/K;

    move-result-object p1

    :goto_2
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lw/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lw/q;-><init>(ILjava/lang/Object;)V

    new-instance p2, LW2/h;

    invoke-direct {p2, p1}, LW2/h;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$f;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/i;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->G:[Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/audio/h;->J0(Landroidx/media3/common/i;Landroidx/media3/exoplayer/mediacodec/d;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroidx/media3/common/i;Landroidx/media3/common/i;)LQ2/d;

    move-result-object v7

    iget v7, v7, LQ2/d;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, p1}, Landroidx/media3/exoplayer/audio/h;->J0(Landroidx/media3/common/i;Landroidx/media3/exoplayer/mediacodec/d;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Landroidx/media3/exoplayer/audio/h;->g1:I

    sget v0, LK2/D;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, LK2/D;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LK2/D;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/h;->h1:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->i1:Z

    iget v2, p0, Landroidx/media3/exoplayer/audio/h;->g1:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, p1, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "channel-count"

    iget v6, p2, Landroidx/media3/common/i;->V:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v8, p2, Landroidx/media3/common/i;->W:I

    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Landroidx/media3/common/i;->K:Ljava/util/List;

    invoke-static {v7, v5}, LK2/o;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, LK2/o;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, LK2/D;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 p4, 0x1c

    iget-object v2, p2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-gt v0, p4, :cond_9

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Landroidx/media3/common/i$a;

    invoke-direct {v1}, Landroidx/media3/common/i$a;-><init>()V

    iput-object p4, v1, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v6, v1, Landroidx/media3/common/i$a;->x:I

    iput v8, v1, Landroidx/media3/common/i$a;->y:I

    const/4 v3, 0x4

    iput v3, v1, Landroidx/media3/common/i$a;->z:I

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, v4}, Landroidx/media3/exoplayer/audio/AudioSink;->z(Landroidx/media3/common/i;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    move-object p4, p2

    goto :goto_6

    :cond_c
    const/4 p4, 0x0

    :goto_6
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/common/i;

    new-instance p4, Landroidx/media3/exoplayer/mediacodec/c$a;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/mediacodec/c$a;-><init>(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaFormat;Landroidx/media3/common/i;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method public final e0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, LK2/D;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget p1, p1, Landroidx/media3/common/i;->Y:I

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->p(II)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()Landroidx/media3/common/o;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LK/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p1}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v7, v1, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, LS2/c;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LS2/c;-><init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lw/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lw/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m0(LQ2/E;)LQ2/d;
    .locals 5

    iget-object v0, p1, LQ2/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->j1:Landroidx/media3/common/i;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(LQ2/E;)LQ2/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, LS2/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final n0(Landroidx/media3/common/i;Landroid/media/MediaFormat;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/common/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move-object p1, v8

    goto/16 :goto_3

    :cond_0
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, Landroidx/media3/common/i;->X:I

    goto :goto_0

    :cond_2
    sget v8, LK2/D;->a:I

    const/16 v12, 0x18

    if-lt v8, v12, :cond_3

    const-string v8, "pcm-encoding"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_3
    const-string v8, "v-bits-per-sample"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LK2/D;->y(I)I

    move-result v8

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    new-instance v12, Landroidx/media3/common/i$a;

    invoke-direct {v12}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v11, v12, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v8, v12, Landroidx/media3/common/i$a;->z:I

    iget v8, p1, Landroidx/media3/common/i;->Y:I

    iput v8, v12, Landroidx/media3/common/i$a;->A:I

    iget v8, p1, Landroidx/media3/common/i;->Z:I

    iput v8, v12, Landroidx/media3/common/i$a;->B:I

    iget-object v8, p1, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    iput-object v8, v12, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    iget-object v8, p1, Landroidx/media3/common/i;->a:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/common/i;->b:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iget-object v8, p1, Landroidx/media3/common/i;->c:Ljava/lang/String;

    iput-object v8, v12, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iget v8, p1, Landroidx/media3/common/i;->A:I

    iput v8, v12, Landroidx/media3/common/i$a;->d:I

    iget v8, p1, Landroidx/media3/common/i;->B:I

    iput v8, v12, Landroidx/media3/common/i$a;->e:I

    const-string v8, "channel-count"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v12, Landroidx/media3/common/i$a;->x:I

    const-string v8, "sample-rate"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v12, Landroidx/media3/common/i$a;->y:I

    new-instance p2, Landroidx/media3/common/i;

    invoke-direct {p2, v12}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget-boolean v8, p0, Landroidx/media3/exoplayer/audio/h;->h1:Z

    iget v11, p2, Landroidx/media3/common/i;->V:I

    if-eqz v8, :cond_6

    if-ne v11, v5, :cond_6

    iget p1, p1, Landroidx/media3/common/i;->V:I

    if-ge p1, v5, :cond_6

    new-array v10, p1, [I

    move v0, v9

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v10, v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->i1:Z

    if-eqz p1, :cond_5

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_2

    :cond_8
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_2

    :cond_9
    new-array v10, v5, [I

    fill-array-data v10, :array_2

    goto :goto_2

    :cond_a
    filled-new-array {v9, v6, v7, v4, v2}, [I

    move-result-object v10

    goto :goto_2

    :cond_b
    filled-new-array {v9, v6, v7}, [I

    move-result-object v10

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, LK2/D;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    if-lt p2, v0, :cond_d

    :try_start_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LQ2/c0;->a:I

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LQ2/c0;->a:I

    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->q(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/audio/AudioSink;->q(I)V

    :cond_d
    :goto_4
    invoke-interface {v1, p1, v10}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/common/i;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/i;

    const/16 v0, 0x1389

    invoke-virtual {p0, p2, p1, v9, v0}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final o0(J)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->v()V

    return-void
.end method

.method public final s()J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/c;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->K0()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->l1:J

    return-wide v0
.end method

.method public final u0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/i;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->k1:Landroidx/media3/common/i;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->i(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->i(IZ)V

    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget p4, p3, LQ2/c;->f:I

    add-int/2addr p4, p9

    iput p4, p3, LQ2/c;->f:I

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->v()V

    return p2

    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->A(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->i(IZ)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget p3, p1, LQ2/c;->e:I

    add-int/2addr p3, p9

    iput p3, p1, LQ2/c;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/media3/exoplayer/c;->A:LQ2/c0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, LQ2/c0;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_0

    :cond_5
    const/16 p3, 0x138a

    :goto_0
    invoke-virtual {p0, p14, p1, p2, p3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->j1:Landroidx/media3/common/i;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, LK2/D;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/audio/h$a;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Landroidx/media3/exoplayer/k$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->o1:Landroidx/media3/exoplayer/k$a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->B(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, LH2/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(LH2/d;)V

    goto :goto_0

    :cond_1
    check-cast p2, Landroidx/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/common/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->w(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/i;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x138b

    goto :goto_0

    :cond_0
    const/16 v3, 0x138a

    :goto_0
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/c;->F(Landroidx/media3/common/i;Ljava/lang/Exception;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
