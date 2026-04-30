.class public final Landroidx/media3/exoplayer/hls/playlist/b;
.super LV2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/b$a;,
        Landroidx/media3/exoplayer/hls/playlist/b$c;,
        Landroidx/media3/exoplayer/hls/playlist/b$e;,
        Landroidx/media3/exoplayer/hls/playlist/b$b;,
        Landroidx/media3/exoplayer/hls/playlist/b$d;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/g;

.field public final r:LW7/t;

.field public final s:LW7/t;

.field public final t:LW7/u;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/b$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/g;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/b$e;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/g;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$a;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/b$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/b$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, LV2/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->i:Z

    move/from16 v3, p10

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    move/from16 v3, p13

    iput v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->q:Landroidx/media3/common/g;

    invoke-static/range {p22 .. p22}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-static/range {p23 .. p23}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    invoke-static/range {p25 .. p25}, LW7/u;->c(Ljava/util/Map;)LW7/u;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:LW7/u;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
