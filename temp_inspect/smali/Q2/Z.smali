.class public final LQ2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Landroidx/media3/exoplayer/source/i$b;


# instance fields
.field public final a:Landroidx/media3/common/t;

.field public final b:Landroidx/media3/exoplayer/source/i$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:LZ2/u;

.field public final i:Ld3/A;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/exoplayer/source/i$b;

.field public final l:Z

.field public final m:I

.field public final n:Landroidx/media3/common/o;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/i$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, LQ2/Z;->t:Landroidx/media3/exoplayer/source/i$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "Landroidx/media3/exoplayer/source/i$b;",
            "JJI",
            "Landroidx/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "LZ2/u;",
            "Ld3/A;",
            "Ljava/util/List<",
            "Landroidx/media3/common/m;",
            ">;",
            "Landroidx/media3/exoplayer/source/i$b;",
            "ZI",
            "Landroidx/media3/common/o;",
            "JJJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    move-object v1, p2

    iput-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    move-wide v1, p3

    iput-wide v1, v0, LQ2/Z;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LQ2/Z;->d:J

    move v1, p7

    iput v1, v0, LQ2/Z;->e:I

    move-object v1, p8

    iput-object v1, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, LQ2/Z;->g:Z

    move-object v1, p10

    iput-object v1, v0, LQ2/Z;->h:LZ2/u;

    move-object v1, p11

    iput-object v1, v0, LQ2/Z;->i:Ld3/A;

    move-object v1, p12

    iput-object v1, v0, LQ2/Z;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    move/from16 v1, p14

    iput-boolean v1, v0, LQ2/Z;->l:Z

    move/from16 v1, p15

    iput v1, v0, LQ2/Z;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-wide/from16 v1, p17

    iput-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LQ2/Z;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, LQ2/Z;->o:Z

    return-void
.end method

.method public static i(Ld3/A;)LQ2/Z;
    .locals 27

    new-instance v26, LQ2/Z;

    sget-object v1, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    sget-object v13, LQ2/Z;->t:Landroidx/media3/exoplayer/source/i$b;

    sget-object v10, LZ2/u;->A:LZ2/u;

    sget-object v12, LW7/K;->B:LW7/K;

    sget-object v16, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v26
.end method


# virtual methods
.method public final a()LQ2/Z;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget v8, v0, LQ2/Z;->e:I

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 v28, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, LQ2/Z;->j()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget v8, v0, LQ2/Z;->e:I

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LQ2/Z;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final c(Landroidx/media3/exoplayer/source/i$b;JJJJLZ2/u;Ld3/A;Ljava/util/List;)LQ2/Z;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/i$b;",
            "JJJJ",
            "LZ2/u;",
            "Ld3/A;",
            "Ljava/util/List<",
            "Landroidx/media3/common/m;",
            ">;)",
            "LQ2/Z;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget v8, v0, LQ2/Z;->e:I

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final d(IZ)LQ2/Z;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget v8, v0, LQ2/Z;->e:I

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    move-object/from16 p1, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LQ2/Z;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final e(Landroidx/media3/exoplayer/ExoPlaybackException;)LQ2/Z;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget v8, v0, LQ2/Z;->e:I

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LQ2/Z;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final f(Landroidx/media3/common/o;)LQ2/Z;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget v8, v0, LQ2/Z;->e:I

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LQ2/Z;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final g(I)LQ2/Z;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LQ2/Z;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final h(Landroidx/media3/common/t;)LQ2/Z;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, LQ2/Z;

    move-object/from16 v1, v27

    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v6, v0, LQ2/Z;->d:J

    iget v8, v0, LQ2/Z;->e:I

    iget-object v9, v0, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v10, v0, LQ2/Z;->g:Z

    iget-object v11, v0, LQ2/Z;->h:LZ2/u;

    iget-object v12, v0, LQ2/Z;->i:Ld3/A;

    iget-object v13, v0, LQ2/Z;->j:Ljava/util/List;

    iget-object v14, v0, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v15, v0, LQ2/Z;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LQ2/Z;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LQ2/Z;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LQ2/Z;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LQ2/Z;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LQ2/Z;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LQ2/Z;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    return-object v27
.end method

.method public final j()J
    .locals 6

    invoke-virtual {p0}, LQ2/Z;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LQ2/Z;->r:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LQ2/Z;->s:J

    iget-wide v2, p0, LQ2/Z;->r:J

    iget-wide v4, p0, LQ2/Z;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, LK2/D;->X(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, LQ2/Z;->n:Landroidx/media3/common/o;

    iget v3, v3, Landroidx/media3/common/o;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LK2/D;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, LQ2/Z;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LQ2/Z;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQ2/Z;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
