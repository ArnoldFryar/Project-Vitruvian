.class public final Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:LK2/c;

.field public final a:Landroidx/media3/exoplayer/audio/d$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LS2/h;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/f$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    sget p1, LK2/D;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->b:[J

    sget-object p1, LK2/c;->a:LK2/x;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    iget-object v9, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v14, 0x3

    if-ne v1, v14, :cond_18

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v1}, LK2/c;->a()J

    move-result-wide v15

    div-long v2, v15, v7

    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/d;->m:J

    sub-long v4, v2, v4

    const-wide/16 v17, 0x7530

    cmp-long v1, v4, v17

    if-ltz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v4

    iget v1, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v1, v4, v5}, LK2/D;->Q(IJ)J

    move-result-wide v4

    cmp-long v1, v4, v11

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/audio/d;->w:I

    iget v15, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v15, v4, v5}, LK2/D;->A(FJ)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v15, v0, Landroidx/media3/exoplayer/audio/d;->b:[J

    aput-wide v4, v15, v1

    iget v1, v0, Landroidx/media3/exoplayer/audio/d;->w:I

    add-int/2addr v1, v6

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    iput v1, v0, Landroidx/media3/exoplayer/audio/d;->w:I

    iget v1, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-ge v1, v4, :cond_1

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    :cond_1
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/d;->m:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-ge v1, v4, :cond_2

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    aget-wide v16, v15, v1

    int-to-long v4, v4

    div-long v16, v16, v4

    add-long v4, v16, v11

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/d;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LS2/h;->a:LS2/h$a;

    const-wide/32 v15, 0x7a120

    if-eqz v4, :cond_4

    iget-wide v11, v1, LS2/h;->e:J

    sub-long v11, v2, v11

    iget-wide v7, v1, LS2/h;->d:J

    cmp-long v5, v11, v7

    if-gez v5, :cond_5

    :cond_4
    move-object v11, v9

    goto/16 :goto_5

    :cond_5
    iput-wide v2, v1, LS2/h;->e:J

    iget-object v5, v4, LS2/h$a;->a:Landroid/media/AudioTrack;

    iget-object v7, v4, LS2/h$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v13, v4, LS2/h$a;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_6

    iget-wide v13, v4, LS2/h$a;->c:J

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    iput-wide v13, v4, LS2/h$a;->c:J

    :cond_6
    iput-wide v11, v4, LS2/h$a;->d:J

    iget-wide v13, v4, LS2/h$a;->c:J

    const/16 v18, 0x20

    shl-long v13, v13, v18

    add-long/2addr v11, v13

    iput-wide v11, v4, LS2/h$a;->e:J

    :cond_7
    iget v11, v1, LS2/h;->b:I

    const/4 v12, 0x4

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_b

    const/4 v7, 0x3

    if-eq v11, v7, :cond_a

    if-ne v11, v12, :cond_9

    :cond_8
    :goto_1
    move-object v11, v9

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    if-eqz v5, :cond_8

    invoke-virtual {v1}, LS2/h;->a()V

    goto :goto_1

    :cond_b
    if-nez v5, :cond_8

    invoke-virtual {v1}, LS2/h;->a()V

    goto :goto_1

    :cond_c
    if-eqz v5, :cond_d

    iget-wide v13, v4, LS2/h$a;->e:J

    move-object v11, v9

    iget-wide v8, v1, LS2/h;->f:J

    cmp-long v7, v13, v8

    if-lez v7, :cond_10

    invoke-virtual {v1, v10}, LS2/h;->b(I)V

    goto :goto_2

    :cond_d
    move-object v11, v9

    invoke-virtual {v1}, LS2/h;->a()V

    goto :goto_2

    :cond_e
    move-object v11, v9

    if-eqz v5, :cond_f

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v7, v13

    iget-wide v13, v1, LS2/h;->c:J

    cmp-long v7, v7, v13

    if-ltz v7, :cond_16

    iget-wide v7, v4, LS2/h$a;->e:J

    iput-wide v7, v1, LS2/h;->f:J

    invoke-virtual {v1, v6}, LS2/h;->b(I)V

    goto :goto_2

    :cond_f
    iget-wide v7, v1, LS2/h;->c:J

    sub-long v7, v2, v7

    cmp-long v7, v7, v15

    if-lez v7, :cond_10

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, LS2/h;->b(I)V

    :cond_10
    :goto_2
    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    iget-object v5, v4, LS2/h$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v7, v13

    move-wide/from16 v20, v7

    goto :goto_3

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v4, :cond_13

    iget-wide v4, v4, LS2/h$a;->e:J

    goto :goto_4

    :cond_13
    const-wide/16 v4, -0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v7

    iget v9, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v9, v7, v8}, LK2/D;->Q(IJ)J

    move-result-wide v24

    sub-long v7, v20, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x4c4b40

    cmp-long v7, v7, v13

    if-lez v7, :cond_14

    iget-object v7, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    move-object/from16 v17, v7

    move-wide/from16 v18, v4

    move-wide/from16 v22, v2

    invoke-interface/range {v17 .. v25}, Landroidx/media3/exoplayer/audio/d$a;->e(JJJJ)V

    invoke-virtual {v1, v12}, LS2/h;->b(I)V

    goto :goto_5

    :cond_14
    iget v7, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v7, v4, v5}, LK2/D;->Q(IJ)J

    move-result-wide v7

    sub-long v7, v7, v24

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x4c4b40

    cmp-long v7, v7, v13

    if-lez v7, :cond_15

    iget-object v7, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroidx/media3/exoplayer/audio/d$a;

    move-object/from16 v17, v7

    move-wide/from16 v18, v4

    move-wide/from16 v22, v2

    invoke-interface/range {v17 .. v25}, Landroidx/media3/exoplayer/audio/d$a;->d(JJJJ)V

    invoke-virtual {v1, v12}, LS2/h;->b(I)V

    goto :goto_5

    :cond_15
    iget v4, v1, LS2/h;->b:I

    if-ne v4, v12, :cond_16

    invoke-virtual {v1}, LS2/h;->a()V

    :cond_16
    :goto_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/d;->q:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/d;->r:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v15

    if-ltz v4, :cond_19

    :try_start_0
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v4, LK2/D;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v7, v12

    iget-wide v12, v0, Landroidx/media3/exoplayer/audio/d;->i:J

    sub-long/2addr v7, v12

    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->o:J

    const-wide/16 v12, 0x0

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->o:J

    const-wide/32 v14, 0x4c4b40

    cmp-long v1, v7, v14

    if-lez v1, :cond_17

    invoke-interface {v11, v7, v8}, Landroidx/media3/exoplayer/audio/d$a;->c(J)V

    iput-wide v12, v0, Landroidx/media3/exoplayer/audio/d;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/audio/d;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_6
    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/d;->r:J

    goto :goto_8

    :cond_18
    :goto_7
    move-object v11, v9

    :cond_19
    const/4 v5, 0x0

    :goto_8
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v1}, LK2/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d;->f:LS2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, LS2/h;->b:I

    if-ne v4, v10, :cond_1a

    move v13, v6

    goto :goto_9

    :cond_1a
    move v13, v5

    :goto_9
    if-eqz v13, :cond_1d

    iget-object v3, v3, LS2/h;->a:LS2/h$a;

    if-eqz v3, :cond_1b

    iget-wide v4, v3, LS2/h$a;->e:J

    goto :goto_a

    :cond_1b
    const-wide/16 v4, -0x1

    :goto_a
    iget v7, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v7, v4, v5}, LK2/D;->Q(IJ)J

    move-result-wide v4

    if-eqz v3, :cond_1c

    iget-object v3, v3, LS2/h$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    goto :goto_b

    :cond_1c
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v7, v1, v7

    iget v3, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v3, v7, v8}, LK2/D;->x(FJ)J

    move-result-wide v7

    add-long/2addr v7, v4

    goto :goto_e

    :cond_1d
    iget v3, v0, Landroidx/media3/exoplayer/audio/d;->x:I

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->g:I

    invoke-static {v5, v3, v4}, LK2/D;->Q(IJ)J

    move-result-wide v3

    :goto_c
    move-wide v7, v3

    goto :goto_d

    :cond_1e
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->l:J

    add-long/2addr v3, v1

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v5, v3, v4}, LK2/D;->x(FJ)J

    move-result-wide v3

    goto :goto_c

    :goto_d
    if-nez p1, :cond_1f

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->o:J

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1f
    :goto_e
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    if-eq v3, v13, :cond_20

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    :cond_20
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->G:J

    sub-long v3, v1, v3

    const-wide/32 v9, 0xf4240

    cmp-long v5, v3, v9

    if-gez v5, :cond_21

    iget-wide v14, v0, Landroidx/media3/exoplayer/audio/d;->F:J

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v5, v3, v4}, LK2/D;->x(FJ)J

    move-result-wide v16

    add-long v16, v16, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v3, v14

    div-long/2addr v3, v9

    mul-long/2addr v7, v3

    sub-long v3, v14, v3

    mul-long v3, v3, v16

    add-long/2addr v3, v7

    div-long v7, v3, v14

    :cond_21
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    if-nez v3, :cond_22

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_22

    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/d;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, LK2/D;->X(J)J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v5, v3, v4}, LK2/D;->A(FJ)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v5}, LK2/c;->b()J

    move-result-wide v5

    invoke-static {v3, v4}, LK2/D;->X(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-interface {v11, v5, v6}, Landroidx/media3/exoplayer/audio/d$a;->a(J)V

    :cond_22
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/d;->C:J

    iput-boolean v13, v0, Landroidx/media3/exoplayer/audio/d;->E:Z

    return-wide v7
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->J:LK2/c;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->j:F

    invoke-static {v2, v0, v1}, LK2/D;->x(FJ)J

    move-result-wide v3

    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->B:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->v:J

    add-long/2addr v7, v2

    :cond_4
    sget v2, LK2/D;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->z:J

    :cond_6
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->H:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    :cond_8
    :goto_0
    iput-wide v7, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    :cond_9
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->s:J

    :cond_a
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d;->a(Z)J

    move-result-wide v1

    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->g:I

    sget v4, LK2/D;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->l:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->x:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/d;->w:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->D:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->G:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->k:Z

    return-void
.end method
