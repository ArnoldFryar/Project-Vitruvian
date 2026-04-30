.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/h$a;
.implements Ld3/z$a;
.implements Landroidx/media3/exoplayer/i$d;
.implements Landroidx/media3/exoplayer/d$a;
.implements Landroidx/media3/exoplayer/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$e;,
        Landroidx/media3/exoplayer/h$d;,
        Landroidx/media3/exoplayer/h$g;,
        Landroidx/media3/exoplayer/h$a;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$f;
    }
.end annotation


# instance fields
.field public final A:Ld3/z;

.field public final B:Ld3/A;

.field public final C:LQ2/G;

.field public final D:Le3/d;

.field public final E:LK2/i;

.field public final F:Landroid/os/HandlerThread;

.field public final G:Landroid/os/Looper;

.field public final H:Landroidx/media3/common/t$c;

.field public final I:Landroidx/media3/common/t$b;

.field public final J:J

.field public final K:Z

.field public final L:Landroidx/media3/exoplayer/d;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LK2/c;

.field public final O:Landroidx/media3/exoplayer/h$e;

.field public final P:LQ2/M;

.field public final Q:Landroidx/media3/exoplayer/i;

.field public final R:LQ2/F;

.field public final S:J

.field public T:LQ2/e0;

.field public U:LQ2/Z;

.field public V:Landroidx/media3/exoplayer/h$d;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Landroidx/media3/exoplayer/k;

.field public a0:J

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/k;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public final c:[Landroidx/media3/exoplayer/l;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:Landroidx/media3/exoplayer/h$g;

.field public j0:J

.field public k0:I

.field public l0:Z

.field public m0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public n0:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/k;Ld3/z;Ld3/A;LQ2/G;Le3/d;IZLR2/a;LQ2/e0;LQ2/e;JZLandroid/os/Looper;LK2/c;Lw/V;LR2/m0;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v1, Landroidx/media3/exoplayer/h;->O:Landroidx/media3/exoplayer/h$e;

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->A:Ld3/z;

    move-object v7, p3

    iput-object v7, v1, Landroidx/media3/exoplayer/h;->B:Ld3/A;

    move-object v8, p4

    iput-object v8, v1, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    iput-object v3, v1, Landroidx/media3/exoplayer/h;->D:Le3/d;

    move/from16 v9, p6

    iput v9, v1, Landroidx/media3/exoplayer/h;->c0:I

    move/from16 v9, p7

    iput-boolean v9, v1, Landroidx/media3/exoplayer/h;->d0:Z

    move-object/from16 v9, p9

    iput-object v9, v1, Landroidx/media3/exoplayer/h;->T:LQ2/e0;

    move-object/from16 v9, p10

    iput-object v9, v1, Landroidx/media3/exoplayer/h;->R:LQ2/F;

    move-wide/from16 v9, p11

    iput-wide v9, v1, Landroidx/media3/exoplayer/h;->S:J

    move/from16 v9, p13

    iput-boolean v9, v1, Landroidx/media3/exoplayer/h;->X:Z

    iput-object v5, v1, Landroidx/media3/exoplayer/h;->N:LK2/c;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, Landroidx/media3/exoplayer/h;->n0:J

    iput-wide v9, v1, Landroidx/media3/exoplayer/h;->a0:J

    invoke-interface {p4}, LQ2/G;->d()J

    move-result-wide v9

    iput-wide v9, v1, Landroidx/media3/exoplayer/h;->J:J

    invoke-interface {p4}, LQ2/G;->a()Z

    move-result v8

    iput-boolean v8, v1, Landroidx/media3/exoplayer/h;->K:Z

    invoke-static {p3}, LQ2/Z;->i(Ld3/A;)LQ2/Z;

    move-result-object v7

    iput-object v7, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    new-instance v8, Landroidx/media3/exoplayer/h$d;

    invoke-direct {v8, v7}, Landroidx/media3/exoplayer/h$d;-><init>(LQ2/Z;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    array-length v7, v0

    new-array v7, v7, [Landroidx/media3/exoplayer/l;

    iput-object v7, v1, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/l;

    invoke-virtual {p2}, Ld3/z;->b()Landroidx/media3/exoplayer/l$a;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_1

    aget-object v9, v0, v8

    invoke-interface {v9, v8, v6, v5}, Landroidx/media3/exoplayer/k;->n(ILR2/m0;LK2/c;)V

    iget-object v9, v1, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/l;

    aget-object v10, v0, v8

    invoke-interface {v10}, Landroidx/media3/exoplayer/k;->r()Landroidx/media3/exoplayer/c;

    move-result-object v10

    aput-object v10, v9, v8

    if-eqz v7, :cond_0

    iget-object v9, v1, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/l;

    aget-object v9, v9, v8

    check-cast v9, Landroidx/media3/exoplayer/c;

    iget-object v10, v9, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iput-object v7, v9, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/l$a;

    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/d;

    invoke-direct {v0, p0, v5}, Landroidx/media3/exoplayer/d;-><init>(Landroidx/media3/exoplayer/d$a;LK2/c;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    new-instance v0, Landroidx/media3/common/t$b;

    invoke-direct {v0}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    iput-object v1, v2, Ld3/z;->a:Ld3/z$a;

    iput-object v3, v2, Ld3/z;->b:Le3/d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/exoplayer/h;->l0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    invoke-interface {v5, v2, v0}, LK2/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;

    move-result-object v0

    new-instance v2, LQ2/M;

    invoke-direct {v2, v4, v0}, LQ2/M;-><init>(LR2/a;LK2/i;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    new-instance v2, Landroidx/media3/exoplayer/i;

    invoke-direct {v2, p0, v4, v0, v6}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/i$d;LR2/a;LK2/i;LR2/m0;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->G:Landroid/os/Looper;

    invoke-interface {v5, v0, p0}, LK2/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->E:LK2/i;

    return-void
.end method

.method public static F(Landroidx/media3/common/t;Landroidx/media3/exoplayer/h$g;ZIZLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "Landroidx/media3/exoplayer/h$g;",
            "ZIZ",
            "Landroidx/media3/common/t$c;",
            "Landroidx/media3/common/t$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Landroidx/media3/exoplayer/h$g;->a:Landroidx/media3/common/t;

    invoke-virtual {p0}, Landroidx/media3/common/t;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/h$g;->b:I

    iget-wide v5, v0, Landroidx/media3/exoplayer/h$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/common/t$b;->C:Z

    if-eqz v2, :cond_3

    iget v2, v8, Landroidx/media3/common/t$b;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t$c;->L:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/t$b;->c:I

    iget-wide v4, v0, Landroidx/media3/exoplayer/h$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->G(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IZLjava/lang/Object;Landroidx/media3/common/t;Landroidx/media3/common/t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget v3, v0, Landroidx/media3/common/t$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IZLjava/lang/Object;Landroidx/media3/common/t;Landroidx/media3/common/t;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Landroidx/media3/common/t;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/t;->d(ILandroidx/media3/common/t$b;Landroidx/media3/common/t$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Landroidx/media3/common/t;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Landroidx/media3/common/t;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static M(Landroidx/media3/exoplayer/k;J)V
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->m()V

    instance-of v0, p0, Lc3/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc3/g;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->K:Z

    invoke-static {v0}, LBe/O;->k(Z)V

    iput-wide p1, p0, Lc3/g;->h0:J

    :cond_0
    return-void
.end method

.method public static r(Landroidx/media3/exoplayer/k;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->a:F

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, v1, LQ2/M;->h:LQ2/J;

    iget-object v1, v1, LQ2/M;->i:LQ2/J;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, LQ2/J;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v4, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v3, v0, v4}, LQ2/J;->h(FLandroidx/media3/common/t;)Ld3/A;

    move-result-object v13

    iget-object v4, v3, LQ2/J;->n:Ld3/A;

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Ld3/A;->c:[Ld3/u;

    array-length v5, v5

    iget-object v6, v13, Ld3/A;->c:[Ld3/u;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Ld3/A;->a(Ld3/A;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move/from16 v2, v18

    :cond_4
    iget-object v3, v3, LQ2/J;->l:LQ2/J;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v9, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v8, v0, LQ2/M;->h:LQ2/J;

    invoke-virtual {v0, v8}, LQ2/M;->l(LQ2/J;)Z

    move-result v16

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v14, v0, LQ2/Z;->r:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LQ2/J;->a(Ld3/A;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v0, LQ2/Z;->e:I

    if-eq v1, v9, :cond_6

    iget-wide v0, v0, LQ2/Z;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v14, v18

    :goto_3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    iget-wide v2, v0, LQ2/Z;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/h;->D(J)V

    :cond_7
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_4
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, LQ2/J;->c:[LZ2/p;

    aget-object v4, v4, v1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v3

    if-eq v4, v3, :cond_8

    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/h;->c(Landroidx/media3/exoplayer/k;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_9

    iget-wide v3, v10, Landroidx/media3/exoplayer/h;->j0:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/k;->B(J)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->j0:J

    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/h;->f([ZJ)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    invoke-virtual {v0, v3}, LQ2/M;->l(LQ2/J;)Z

    iget-boolean v0, v3, LQ2/J;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LQ2/J;->f:LQ2/K;

    iget-wide v0, v0, LQ2/K;->b:J

    iget-wide v4, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v6, v3, LQ2/J;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, LQ2/J;->i:[Landroidx/media3/exoplayer/l;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, LQ2/J;->a(Ld3/A;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->l(Z)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v0, v0, LQ2/Z;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->t()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->d0()V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LK2/i;->h(I)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LK2/i;->i(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/h;->f0(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    iput-boolean v3, v0, Landroidx/media3/exoplayer/d;->C:Z

    iget-object v0, v0, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    iget-boolean v5, v0, LQ2/f0;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LQ2/f0;->s()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LQ2/f0;->a(J)V

    iput-boolean v3, v0, LQ2/f0;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Landroidx/media3/exoplayer/h;->j0:J

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->c(Landroidx/media3/exoplayer/k;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/h;->h0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v5, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v6, v0, LQ2/Z;->r:J

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v8, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    iget-object v9, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$b;->C:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v8, v0, LQ2/Z;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v8, v0, LQ2/Z;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Landroidx/media3/exoplayer/h;->i0:Landroidx/media3/exoplayer/h$g;

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->i(Landroidx/media3/common/t;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_7
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    invoke-virtual {v0}, LQ2/M;->b()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->b0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    if-eqz p3, :cond_9

    instance-of v6, v0, LQ2/b0;

    if-eqz v6, :cond_9

    check-cast v0, LQ2/b0;

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-object v6, v6, Landroidx/media3/exoplayer/i;->j:LZ2/q;

    iget-object v7, v0, LQ2/b0;->J:[Landroidx/media3/common/t;

    array-length v8, v7

    new-array v8, v8, [Landroidx/media3/common/t;

    move v11, v3

    :goto_9
    array-length v12, v7

    if-ge v11, v12, :cond_7

    new-instance v12, LQ2/a0;

    aget-object v13, v7, v11

    invoke-direct {v12, v13}, LQ2/a0;-><init>(Landroidx/media3/common/t;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, LQ2/b0;

    iget-object v0, v0, LQ2/b0;->K:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, LQ2/b0;-><init>([Landroidx/media3/common/t;[Ljava/lang/Object;LZ2/q;)V

    iget v0, v5, Landroidx/media3/exoplayer/source/i$b;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v5, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {v7, v0, v6}, LQ2/a;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v0, v1, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    iget v0, v0, Landroidx/media3/common/t$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v0, v6, v11, v12}, LQ2/a;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    invoke-virtual {v6}, Landroidx/media3/common/t$c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    iget-object v6, v5, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-wide v11, v5, Landroidx/media3/exoplayer/source/i$b;->d:J

    invoke-direct {v0, v11, v12, v6}, Landroidx/media3/exoplayer/source/i$b;-><init>(JLjava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object/from16 v19, v5

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v0, LQ2/Z;

    iget-object v5, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v13, v5, LQ2/Z;->e:I

    if-eqz p4, :cond_a

    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_a
    iget-object v2, v5, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_b

    sget-object v2, LZ2/u;->A:LZ2/u;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_b
    iget-object v2, v5, LQ2/Z;->h:LZ2/u;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->B:Ld3/A;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_c
    iget-object v2, v5, LQ2/Z;->i:Ld3/A;

    goto :goto_10

    :goto_11
    if-eqz v4, :cond_d

    sget-object v2, LW7/t;->b:LW7/t$b;

    sget-object v2, LW7/K;->B:LW7/K;

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_d
    iget-object v2, v5, LQ2/Z;->j:Ljava/util/List;

    goto :goto_12

    :goto_13
    iget-boolean v2, v5, LQ2/Z;->l:Z

    move/from16 v20, v2

    iget v2, v5, LQ2/Z;->m:I

    move/from16 v21, v2

    iget-object v2, v5, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v22, v2

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    iput-object v0, v1, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    if-eqz p3, :cond_f

    iget-object v2, v1, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-object v4, v2, Landroidx/media3/exoplayer/i;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/exoplayer/i$b;

    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v7, v6, Landroidx/media3/exoplayer/i$b;->b:Landroidx/media3/exoplayer/source/i$c;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/i;->e(Landroidx/media3/exoplayer/source/i$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    iget-object v7, v6, Landroidx/media3/exoplayer/i$b;->c:Landroidx/media3/exoplayer/i$a;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/i;->d(Landroidx/media3/exoplayer/source/j;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/i$b;->a:Landroidx/media3/exoplayer/source/i;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/source/i;->m(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_14

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Landroidx/media3/exoplayer/i;->k:Z

    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ2/J;->f:LQ2/K;

    iget-boolean v0, v0, LQ2/K;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->Y:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v0, LQ2/M;->h:LQ2/J;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, LQ2/J;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->j0:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    iget-object v1, v1, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    invoke-virtual {v1, p1, p2}, LQ2/f0;->a(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->j0:J

    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/k;->B(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, LQ2/M;->h:LQ2/J;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, LQ2/J;->n:Ld3/A;

    iget-object p2, p2, Ld3/A;->c:[Ld3/u;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ld3/u;->r()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, LQ2/J;->l:LQ2/J;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Landroidx/media3/common/t;Landroidx/media3/common/t;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/t;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/t;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/h$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    iget-object v0, v0, LQ2/J;->f:LQ2/K;

    iget-object v0, v0, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v3, v1, LQ2/Z;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->J(Landroidx/media3/exoplayer/source/i$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v1, v1, LQ2/Z;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v5, v1, LQ2/Z;->c:J

    iget-wide v7, v1, LQ2/Z;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_0
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/h$g;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget v4, v11, Landroidx/media3/exoplayer/h;->c0:I

    iget-boolean v5, v11, Landroidx/media3/exoplayer/h;->d0:Z

    iget-object v6, v11, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    iget-object v7, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->F(Landroidx/media3/common/t;Landroidx/media3/exoplayer/h$g;ZIZLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v6, v6, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/h;->i(Landroidx/media3/common/t;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroidx/media3/exoplayer/source/i$b;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v6, v6, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v6}, Landroidx/media3/common/t;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Landroidx/media3/exoplayer/h$g;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v15, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v15, v15, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v14, v15, v6, v12, v13}, LQ2/M;->n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v4, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v6, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v12, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {v4, v5, v12}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v4, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    iget v5, v6, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/t$b;->f(I)I

    move-result v4

    iget v5, v6, Landroidx/media3/exoplayer/source/i$b;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    iget-object v4, v4, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget-wide v4, v4, Landroidx/media3/common/a;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/h$g;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v4, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v4}, Landroidx/media3/common/t;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Landroidx/media3/exoplayer/h;->i0:Landroidx/media3/exoplayer/h$g;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v1, LQ2/Z;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/h;->V(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/h;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v1, LQ2/M;->h:LQ2/J;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, LQ2/J;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v2, v11, Landroidx/media3/exoplayer/h;->T:LQ2/e0;

    invoke-interface {v1, v14, v15, v2}, Landroidx/media3/exoplayer/source/h;->f(JLQ2/e0;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, LK2/D;->X(J)J

    move-result-wide v3

    iget-object v5, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v5, v5, LQ2/Z;->r:J

    invoke-static {v5, v6}, LK2/D;->X(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v4, v3, LQ2/Z;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, LQ2/Z;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v1, LQ2/Z;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v0, LQ2/M;->h:LQ2/J;

    iget-object v0, v0, LQ2/M;->i:LQ2/J;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->J(Landroidx/media3/exoplayer/source/i$b;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    throw v0
.end method

.method public final J(Landroidx/media3/exoplayer/source/i$b;JZZ)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->f0(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget p5, p5, LQ2/Z;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->V(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, p5, LQ2/M;->h:LQ2/J;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, LQ2/J;->f:LQ2/K;

    iget-object v4, v4, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LQ2/J;->l:LQ2/J;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, LQ2/J;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/h;->c(Landroidx/media3/exoplayer/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, LQ2/M;->h:LQ2/J;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, LQ2/M;->a()LQ2/J;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, LQ2/M;->l(LQ2/J;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, LQ2/J;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, LQ2/M;->i:LQ2/J;

    invoke-virtual {p4}, LQ2/J;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/h;->f([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, LQ2/M;->l(LQ2/J;)Z

    iget-boolean p1, v3, LQ2/J;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, LQ2/J;->f:LQ2/K;

    invoke-virtual {p1, p2, p3}, LQ2/K;->b(J)LQ2/K;

    move-result-object p1

    iput-object p1, v3, LQ2/J;->f:LQ2/K;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, LQ2/J;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/h;->h(J)J

    move-result-wide p2

    iget-wide p4, p0, Landroidx/media3/exoplayer/h;->J:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->K:Z

    invoke-interface {p1, v2, p4, p5}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->D(J)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, LQ2/M;->b()V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->l(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {p1, v1}, LK2/i;->h(I)Z

    return-wide p2
.end method

.method public final K(Landroidx/media3/exoplayer/j;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/j;->f:Landroid/os/Looper;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->G:Landroid/os/Looper;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    iget v3, p1, Landroidx/media3/exoplayer/j;->d:I

    iget-object v4, p1, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/j$b;->x(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/j;->b(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget p1, p1, LQ2/Z;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-interface {v2, v1}, LK2/i;->h(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/j;->b(Z)V

    throw v1

    :cond_1
    const/16 v0, 0xf

    invoke-interface {v2, v0, p1}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LK2/y$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Landroidx/media3/exoplayer/j;)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/j;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/j;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->N:LK2/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LK2/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LK2/y;

    move-result-object v0

    new-instance v1, LB/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LK2/y;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->e0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->e0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/h$a;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget v0, p1, Landroidx/media3/exoplayer/h$a;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, Landroidx/media3/exoplayer/h$a;->b:LZ2/q;

    iget-object v3, p1, Landroidx/media3/exoplayer/h$a;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/h$g;

    new-instance v1, LQ2/b0;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v4, v2}, LQ2/b0;-><init>(Ljava/util/List;LZ2/q;)V

    iget v4, p1, Landroidx/media3/exoplayer/h$a;->c:I

    iget-wide v5, p1, Landroidx/media3/exoplayer/h$a;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/media3/exoplayer/h$g;-><init>(Landroidx/media3/common/t;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->i0:Landroidx/media3/exoplayer/h$g;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-object v0, p1, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Landroidx/media3/exoplayer/i;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, Landroidx/media3/exoplayer/i;->a(ILjava/util/List;LZ2/q;)Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->X:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->C()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, p1, LQ2/M;->i:LQ2/J;

    iget-object p1, p1, LQ2/M;->h:LQ2/J;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->l(Z)V

    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object p4, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Landroidx/media3/exoplayer/h$d;->a:Z

    iput-boolean v0, p4, Landroidx/media3/exoplayer/h$d;->f:Z

    iput p2, p4, Landroidx/media3/exoplayer/h$d;->g:I

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {p2, p1, p3}, LQ2/Z;->d(IZ)LQ2/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/h;->f0(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object p2, p2, LQ2/M;->h:LQ2/J;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, LQ2/J;->n:Ld3/A;

    iget-object p4, p4, Ld3/A;->c:[Ld3/u;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Ld3/u;->g(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LQ2/J;->l:LQ2/J;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->d0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget p1, p1, LQ2/Z;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Y()V

    invoke-interface {p3, p4}, LK2/i;->h(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, LK2/i;->h(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final R(Landroidx/media3/common/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LK2/i;->i(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->b(Landroidx/media3/common/o;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/o;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/h;->o(Landroidx/media3/common/o;FZZ)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/h;->c0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iput p1, v1, LQ2/M;->f:I

    invoke-virtual {v1, v0}, LQ2/M;->o(Landroidx/media3/common/t;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->l(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->d0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iput-boolean p1, v1, LQ2/M;->g:Z

    invoke-virtual {v1, v0}, LQ2/M;->o(Landroidx/media3/common/t;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->l(Z)V

    return-void
.end method

.method public final U(LZ2/q;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-object v1, v0, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, LZ2/q;->a()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, LZ2/q;->h()LZ2/q$a;

    move-result-object p1

    invoke-virtual {p1, v1}, LZ2/q$a;->f(I)LZ2/q$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/i;->j:LZ2/q;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Landroidx/media3/common/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final V(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v0, LQ2/Z;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->n0:J

    :cond_0
    invoke-virtual {v0, p1}, LQ2/Z;->g(I)LQ2/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v1, v0, LQ2/Z;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, LQ2/Z;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Landroidx/media3/common/t$c;->F:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Landroidx/media3/common/t$c;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/h;->f0(ZZ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/exoplayer/d;->C:Z

    iget-object v1, v1, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    iget-boolean v3, v1, LQ2/f0;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, LQ2/f0;->a:LK2/c;

    invoke-interface {v3}, LK2/c;->e()J

    move-result-wide v3

    iput-wide v3, v1, LQ2/f0;->A:J

    iput-boolean v2, v1, LQ2/f0;->b:Z

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->e0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/h;->B(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    invoke-interface {p1}, LQ2/G;->j()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->V(I)V

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/h$a;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/h$a;->a:Ljava/util/List;

    iget-object p1, p1, Landroidx/media3/exoplayer/h$a;->b:LZ2/q;

    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/i;->a(ILjava/util/List;LZ2/q;)Landroidx/media3/common/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/media3/exoplayer/d;->C:Z

    iget-object v0, v0, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    iget-boolean v2, v0, LQ2/f0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LQ2/f0;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LQ2/f0;->a(J)V

    iput-boolean v1, v0, LQ2/f0;->b:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LK2/y$a;->b()V

    return-void
.end method

.method public final b0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v1, LQ2/M;->j:LQ2/J;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/h;->b0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v2, v1, LQ2/Z;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, LQ2/Z;

    move-object v2, v15

    iget-object v3, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v4, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v5, v1, LQ2/Z;->c:J

    iget-wide v7, v1, LQ2/Z;->d:J

    iget v9, v1, LQ2/Z;->e:I

    iget-object v10, v1, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v12, v1, LQ2/Z;->h:LZ2/u;

    iget-object v13, v1, LQ2/Z;->i:Ld3/A;

    iget-object v14, v1, LQ2/Z;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    move-object/from16 v28, v16

    iget-boolean v0, v1, LQ2/Z;->l:Z

    move/from16 v16, v0

    iget v0, v1, LQ2/Z;->m:I

    move/from16 v17, v0

    iget-object v0, v1, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, LQ2/Z;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, LQ2/Z;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, LQ2/Z;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, LQ2/Z;->s:J

    move-wide/from16 v25, v2

    iget-boolean v1, v1, LQ2/Z;->o:Z

    move/from16 v27, v1

    move-object v2, v0

    move-object/from16 v3, v29

    invoke-direct/range {v2 .. v27}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_2
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/k;)V
    .locals 3

    invoke-static {p1}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    iget-object v1, v0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/k;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    iput-object v1, v0, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/k;

    iput-boolean v2, v0, Landroidx/media3/exoplayer/d;->B:Z

    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->stop()V

    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/k;->e()V

    iget p1, p0, Landroidx/media3/exoplayer/h;->h0:I

    sub-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/exoplayer/h;->h0:I

    return-void
.end method

.method public final c0(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, LBe/O;->h(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, LBe/O;->h(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/i$c;

    iget-object v4, v4, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/k;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/g;->c(Landroidx/media3/common/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/q;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/h;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LK2/y$a;->b()V

    return-void
.end method

.method public final d0()V
    .locals 26

    move-object/from16 v10, p0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LQ2/J;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/h;->k()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v16

    :goto_0
    cmp-long v1, v6, v16

    const/16 v9, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LQ2/J;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    invoke-virtual {v1, v0}, LQ2/M;->l(LQ2/J;)Z

    invoke-virtual {v10, v14}, Landroidx/media3/exoplayer/h;->l(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->t()V

    :cond_2
    invoke-virtual {v10, v6, v7}, Landroidx/media3/exoplayer/h;->D(J)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v0, v0, LQ2/Z;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v0, LQ2/Z;->c:J

    const/4 v8, 0x1

    const/16 v18, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v11, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    goto/16 :goto_7

    :cond_3
    move v11, v9

    goto/16 :goto_7

    :cond_4
    move v11, v9

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, v2, LQ2/M;->i:LQ2/J;

    if-eq v0, v2, :cond_5

    move v2, v15

    goto :goto_1

    :cond_5
    move v2, v14

    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/k;

    iget-object v4, v1, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->d()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/k;

    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->c()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/k;

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LQ2/I;->s()J

    move-result-wide v5

    iget-boolean v3, v1, Landroidx/media3/exoplayer/d;->B:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LQ2/f0;->s()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_7

    iget-boolean v2, v4, LQ2/f0;->b:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LQ2/f0;->s()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LQ2/f0;->a(J)V

    iput-boolean v14, v4, LQ2/f0;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v14, v1, Landroidx/media3/exoplayer/d;->B:Z

    iget-boolean v3, v1, Landroidx/media3/exoplayer/d;->C:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v4, LQ2/f0;->b:Z

    if-nez v3, :cond_8

    iget-object v3, v4, LQ2/f0;->a:LK2/c;

    invoke-interface {v3}, LK2/c;->e()J

    move-result-wide v7

    iput-wide v7, v4, LQ2/f0;->A:J

    iput-boolean v15, v4, LQ2/f0;->b:Z

    :cond_8
    invoke-virtual {v4, v5, v6}, LQ2/f0;->a(J)V

    invoke-interface {v2}, LQ2/I;->h()Landroidx/media3/common/o;

    move-result-object v2

    iget-object v3, v4, LQ2/f0;->B:Landroidx/media3/common/o;

    invoke-virtual {v2, v3}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, LQ2/f0;->b(Landroidx/media3/common/o;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/d;->b:Landroidx/media3/exoplayer/d$a;

    check-cast v3, Landroidx/media3/exoplayer/h;

    iget-object v3, v3, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v3, v11, v2}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object v2

    invoke-virtual {v2}, LK2/y$a;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v15, v1, Landroidx/media3/exoplayer/d;->B:Z

    iget-boolean v2, v1, Landroidx/media3/exoplayer/d;->C:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v4, LQ2/f0;->b:Z

    if-nez v2, :cond_a

    iget-object v2, v4, LQ2/f0;->a:LK2/c;

    invoke-interface {v2}, LK2/c;->e()J

    move-result-wide v2

    iput-wide v2, v4, LQ2/f0;->A:J

    iput-boolean v15, v4, LQ2/f0;->b:Z

    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->s()J

    move-result-wide v1

    iput-wide v1, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v3, v0, LQ2/J;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v3, v0, LQ2/Z;->r:J

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h;->l0:Z

    if-eqz v0, :cond_c

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-boolean v14, v10, Landroidx/media3/exoplayer/h;->l0:Z

    :cond_c
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v5, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Landroidx/media3/exoplayer/h;->k0:I

    iget-object v6, v10, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_d

    iget-object v7, v10, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/h$c;

    goto :goto_4

    :cond_d
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_e

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v7, v12, v3

    if-lez v7, :cond_10

    :cond_e
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_f

    iget-object v8, v10, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/h$c;

    goto :goto_5

    :cond_f
    move-object v5, v6

    :goto_5
    move/from16 v25, v7

    move-object v7, v5

    move/from16 v5, v25

    goto :goto_4

    :cond_10
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/exoplayer/h$c;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iput v5, v10, Landroidx/media3/exoplayer/h;->k0:I

    :cond_14
    :goto_6
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iput-wide v1, v0, LQ2/Z;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LQ2/Z;->s:J

    :goto_7
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {v0}, LQ2/J;->d()J

    move-result-wide v2

    iput-wide v2, v1, LQ2/Z;->p:J

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v1, v0, LQ2/Z;->p:J

    iget-object v3, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v3, v3, LQ2/M;->j:LQ2/J;

    if-nez v3, :cond_15

    move-wide v1, v12

    goto :goto_8

    :cond_15
    iget-wide v4, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v6, v3, LQ2/J;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_8
    iput-wide v1, v0, LQ2/Z;->q:J

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v1, v0, LQ2/Z;->l:Z

    if-eqz v1, :cond_1f

    iget v1, v0, LQ2/Z;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v10, v1, v0}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    iget v1, v1, Landroidx/media3/common/o;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1f

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->R:LQ2/F;

    iget-object v3, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v4, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-wide v5, v0, LQ2/Z;->r:J

    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/media3/exoplayer/h;->g(Landroidx/media3/common/t;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v5, v0, LQ2/Z;->p:J

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    if-nez v0, :cond_16

    move-wide v5, v12

    goto :goto_9

    :cond_16
    iget-wide v7, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v14, v0, LQ2/J;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v5, v7

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_9
    check-cast v1, LQ2/e;

    iget-wide v7, v1, LQ2/e;->d:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    sub-long v5, v3, v5

    iget-wide v7, v1, LQ2/e;->n:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_18

    iput-wide v5, v1, LQ2/e;->n:J

    iput-wide v12, v1, LQ2/e;->o:J

    goto :goto_a

    :cond_18
    iget v0, v1, LQ2/e;->c:F

    long-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v8, v2, v0

    long-to-float v12, v5

    mul-float/2addr v12, v8

    add-float/2addr v12, v7

    float-to-long v12, v12

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LQ2/e;->n:J

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v12, v1, LQ2/e;->o:J

    long-to-float v7, v12

    mul-float/2addr v0, v7

    long-to-float v5, v5

    mul-float/2addr v8, v5

    add-float/2addr v8, v0

    float-to-long v5, v8

    iput-wide v5, v1, LQ2/e;->o:J

    :goto_a
    iget-wide v5, v1, LQ2/e;->m:J

    cmp-long v0, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v1, LQ2/e;->m:J

    sub-long/2addr v7, v12

    cmp-long v0, v7, v5

    if-gez v0, :cond_19

    iget v2, v1, LQ2/e;->l:F

    goto/16 :goto_e

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, LQ2/e;->m:J

    iget-wide v7, v1, LQ2/e;->n:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, LQ2/e;->o:J

    mul-long/2addr v14, v12

    add-long v23, v14, v7

    iget-wide v7, v1, LQ2/e;->i:J

    cmp-long v0, v7, v23

    const v7, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_1c

    invoke-static {v5, v6}, LK2/D;->M(J)J

    move-result-wide v5

    iget v0, v1, LQ2/e;->l:F

    sub-float/2addr v0, v2

    long-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-long v12, v0

    iget v0, v1, LQ2/e;->j:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-long v5, v0

    add-long/2addr v12, v5

    iget-wide v5, v1, LQ2/e;->f:J

    iget-wide v14, v1, LQ2/e;->i:J

    sub-long/2addr v14, v12

    const/4 v0, 0x3

    new-array v8, v0, [J

    const/4 v9, 0x0

    aput-wide v23, v8, v9

    const/4 v12, 0x1

    aput-wide v5, v8, v12

    const/4 v5, 0x2

    aput-wide v14, v8, v5

    aget-wide v5, v8, v9

    const/4 v12, 0x1

    :goto_b
    if-ge v12, v0, :cond_1b

    aget-wide v13, v8, v12

    cmp-long v15, v13, v5

    if-lez v15, :cond_1a

    move-wide v5, v13

    :cond_1a
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_b

    :cond_1b
    iput-wide v5, v1, LQ2/e;->i:J

    goto :goto_c

    :cond_1c
    iget v0, v1, LQ2/e;->l:F

    sub-float/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    float-to-long v5, v0

    sub-long v19, v3, v5

    iget-wide v5, v1, LQ2/e;->i:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, LK2/D;->k(JJJ)J

    move-result-wide v5

    iput-wide v5, v1, LQ2/e;->i:J

    iget-wide v12, v1, LQ2/e;->h:J

    cmp-long v0, v12, v16

    if-eqz v0, :cond_1d

    cmp-long v0, v5, v12

    if-lez v0, :cond_1d

    iput-wide v12, v1, LQ2/e;->i:J

    :cond_1d
    :goto_c
    iget-wide v5, v1, LQ2/e;->i:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v12, v1, LQ2/e;->a:J

    cmp-long v0, v5, v12

    if-gez v0, :cond_1e

    iput v2, v1, LQ2/e;->l:F

    goto :goto_d

    :cond_1e
    long-to-float v0, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    iget v0, v1, LQ2/e;->k:F

    iget v2, v1, LQ2/e;->j:F

    invoke-static {v7, v0, v2}, LK2/D;->i(FFF)F

    move-result v0

    iput v0, v1, LQ2/e;->l:F

    :goto_d
    iget v2, v1, LQ2/e;->l:F

    :goto_e
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1f

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    new-instance v1, Landroidx/media3/common/o;

    iget v0, v0, Landroidx/media3/common/o;->b:F

    invoke-direct {v1, v2, v0}, Landroidx/media3/common/o;-><init>(FF)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v11}, LK2/i;->i(I)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->b(Landroidx/media3/common/o;)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->n:Landroidx/media3/common/o;

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Landroidx/media3/exoplayer/h;->o(Landroidx/media3/common/o;FZZ)V

    :cond_1f
    return-void
.end method

.method public final e()V
    .locals 49

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {v0}, LK2/c;->c()J

    move-result-wide v11

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, LK2/i;->i(I)V

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/i;->k:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v14, v9

    move-wide/from16 v18, v11

    move-wide v11, v7

    goto/16 :goto_18

    :cond_1
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    if-eqz v0, :cond_3

    iget-object v3, v0, LQ2/J;->l:LQ2/J;

    if-nez v3, :cond_2

    move v3, v15

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LBe/O;->k(Z)V

    iget-boolean v3, v0, LQ2/J;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-wide v4, v0, LQ2/J;->o:J

    sub-long/2addr v1, v4

    invoke-interface {v3, v1, v2}, Landroidx/media3/exoplayer/source/q;->t(J)V

    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v0, LQ2/M;->j:LQ2/J;

    if-eqz v1, :cond_4

    iget-object v2, v1, LQ2/J;->f:LQ2/K;

    iget-boolean v2, v2, LQ2/K;->i:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, LQ2/J;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LQ2/M;->j:LQ2/J;

    iget-object v1, v1, LQ2/J;->f:LQ2/K;

    iget-wide v1, v1, LQ2/K;->e:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_a

    iget v0, v0, LQ2/M;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    :cond_4
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-object v3, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v0, LQ2/M;->j:LQ2/J;

    if-nez v4, :cond_5

    iget-object v1, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v2, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v4, v3, LQ2/Z;->c:J

    iget-wide v7, v3, LQ2/Z;->r:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, LQ2/M;->e(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJ)LQ2/K;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v3, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v0, v3, v4, v1, v2}, LQ2/M;->d(Landroidx/media3/common/t;LQ2/J;J)LQ2/K;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/l;

    iget-object v3, v10, Landroidx/media3/exoplayer/h;->A:Ld3/z;

    iget-object v4, v10, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    invoke-interface {v4}, LQ2/G;->i()Le3/f;

    move-result-object v30

    iget-object v4, v10, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-object v5, v10, Landroidx/media3/exoplayer/h;->B:Ld3/A;

    iget-object v6, v1, LQ2/M;->j:LQ2/J;

    if-nez v6, :cond_6

    const-wide v6, 0xe8d4a51000L

    move-wide/from16 v27, v6

    goto :goto_2

    :cond_6
    iget-wide v7, v6, LQ2/J;->o:J

    iget-object v6, v6, LQ2/J;->f:LQ2/K;

    iget-wide v13, v6, LQ2/K;->e:J

    add-long/2addr v7, v13

    iget-wide v13, v0, LQ2/K;->b:J

    sub-long/2addr v7, v13

    move-wide/from16 v27, v7

    :goto_2
    new-instance v6, LQ2/J;

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v25 .. v33}, LQ2/J;-><init>([Landroidx/media3/exoplayer/l;JLd3/z;Le3/b;Landroidx/media3/exoplayer/i;LQ2/K;Ld3/A;)V

    iget-object v2, v1, LQ2/M;->j:LQ2/J;

    if-eqz v2, :cond_8

    iget-object v3, v2, LQ2/J;->l:LQ2/J;

    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LQ2/J;->b()V

    iput-object v6, v2, LQ2/J;->l:LQ2/J;

    invoke-virtual {v2}, LQ2/J;->c()V

    goto :goto_3

    :cond_8
    iput-object v6, v1, LQ2/M;->h:LQ2/J;

    iput-object v6, v1, LQ2/M;->i:LQ2/J;

    :goto_3
    iput-object v9, v1, LQ2/M;->l:Ljava/lang/Object;

    iput-object v6, v1, LQ2/M;->j:LQ2/J;

    iget v2, v1, LQ2/M;->k:I

    add-int/2addr v2, v15

    iput v2, v1, LQ2/M;->k:I

    invoke-virtual {v1}, LQ2/M;->k()V

    iget-object v1, v6, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-wide v2, v0, LQ2/K;->b:J

    invoke-interface {v1, v10, v2, v3}, Landroidx/media3/exoplayer/source/h;->l(Landroidx/media3/exoplayer/source/h$a;J)V

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v1, LQ2/M;->h:LQ2/J;

    if-ne v1, v6, :cond_9

    iget-wide v0, v0, LQ2/K;->b:J

    invoke-virtual {v10, v0, v1}, Landroidx/media3/exoplayer/h;->D(J)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->l(Z)V

    :cond_a
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h;->b0:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->q()Z

    move-result v0

    iput-boolean v0, v10, Landroidx/media3/exoplayer/h;->b0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->b0()V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->t()V

    :goto_4
    iget-object v8, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v8, LQ2/M;->i:LQ2/J;

    if-nez v0, :cond_d

    :cond_c
    :goto_5
    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_d

    :cond_d
    iget-object v1, v0, LQ2/J;->l:LQ2/J;

    iget-object v13, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    if-eqz v1, :cond_e

    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->Y:Z

    if-eqz v1, :cond_f

    :cond_e
    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_f
    iget-boolean v1, v0, LQ2/J;->d:Z

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_6
    array-length v2, v13

    if-ge v1, v2, :cond_12

    aget-object v2, v13, v1

    iget-object v3, v0, LQ2/J;->c:[LZ2/p;

    aget-object v3, v3, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v4

    if-ne v4, v3, :cond_c

    if-eqz v3, :cond_11

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->i()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, LQ2/J;->l:LQ2/J;

    iget-object v4, v0, LQ2/J;->f:LQ2/K;

    iget-boolean v4, v4, LQ2/K;->f:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v3, LQ2/J;->d:Z

    if-eqz v4, :cond_c

    instance-of v4, v2, Lc3/g;

    if-nez v4, :cond_11

    instance-of v4, v2, LX2/c;

    if-nez v4, :cond_11

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->A()J

    move-result-wide v4

    invoke-virtual {v3}, LQ2/J;->e()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_c

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    iget-object v1, v0, LQ2/J;->l:LQ2/J;

    iget-boolean v2, v1, LQ2/J;->d:Z

    if-nez v2, :cond_13

    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->j0:J

    invoke-virtual {v1}, LQ2/J;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_13

    goto :goto_5

    :cond_13
    iget-object v14, v0, LQ2/J;->n:Ld3/A;

    iget-object v1, v8, LQ2/M;->i:LQ2/J;

    invoke-static {v1}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v1, v1, LQ2/J;->l:LQ2/J;

    iput-object v1, v8, LQ2/M;->i:LQ2/J;

    invoke-virtual {v8}, LQ2/M;->k()V

    iget-object v7, v8, LQ2/M;->i:LQ2/J;

    invoke-static {v7}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v5, v7, LQ2/J;->n:Ld3/A;

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v3, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v1, v7, LQ2/J;->f:LQ2/K;

    iget-object v2, v1, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v0, LQ2/J;->f:LQ2/K;

    iget-object v4, v0, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v9, v5

    move-wide/from16 v5, v18

    move-object v15, v7

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JZ)V

    iget-boolean v0, v15, LQ2/J;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v15, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/h;->k()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-eqz v0, :cond_16

    invoke-virtual {v15}, LQ2/J;->e()J

    move-result-wide v0

    array-length v2, v13

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_15

    aget-object v4, v13, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/h;->M(Landroidx/media3/exoplayer/k;J)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v15}, LQ2/J;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8, v15}, LQ2/M;->l(LQ2/J;)Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->l(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->t()V

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_8
    array-length v1, v13

    if-ge v0, v1, :cond_1d

    invoke-virtual {v14, v0}, Ld3/A;->b(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Ld3/A;->b(I)Z

    move-result v2

    if-eqz v1, :cond_19

    aget-object v1, v13, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/k;->C()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/l;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/media3/exoplayer/c;

    iget v1, v1, Landroidx/media3/exoplayer/c;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    iget-object v3, v14, Ld3/A;->b:[LQ2/c0;

    aget-object v3, v3, v0

    iget-object v4, v9, Ld3/A;->b:[LQ2/c0;

    aget-object v4, v4, v0

    if-eqz v2, :cond_18

    invoke-virtual {v4, v3}, LQ2/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    aget-object v1, v13, v0

    invoke-virtual {v15}, LQ2/J;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/h;->M(Landroidx/media3/exoplayer/k;J)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :goto_a
    iget-object v1, v0, LQ2/J;->f:LQ2/K;

    iget-boolean v1, v1, LQ2/K;->i:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->Y:Z

    if-eqz v1, :cond_1d

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    array-length v2, v13

    if-ge v1, v2, :cond_1d

    aget-object v2, v13, v1

    iget-object v3, v0, LQ2/J;->c:[LZ2/p;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v4

    if-ne v4, v3, :cond_1c

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LQ2/J;->f:LQ2/K;

    iget-wide v3, v3, LQ2/K;->e:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_1b

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1b

    iget-wide v5, v0, LQ2/J;->o:J

    add-long v7, v5, v3

    goto :goto_c

    :cond_1b
    move-wide v7, v11

    :goto_c
    invoke-static {v2, v7, v8}, Landroidx/media3/exoplayer/h;->M(Landroidx/media3/exoplayer/k;J)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    :goto_d
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v0, LQ2/M;->i:LQ2/J;

    if-eqz v1, :cond_29

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    if-eq v0, v1, :cond_29

    iget-boolean v0, v1, LQ2/J;->g:Z

    if-eqz v0, :cond_1e

    goto/16 :goto_13

    :cond_1e
    iget-object v0, v1, LQ2/J;->n:Ld3/A;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v5, v4

    if-ge v2, v5, :cond_28

    aget-object v4, v4, v2

    invoke-static {v4}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v5

    iget-object v6, v1, LQ2/J;->c:[LZ2/p;

    aget-object v7, v6, v2

    if-eq v5, v7, :cond_20

    const/4 v5, 0x1

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Ld3/A;->b(I)Z

    move-result v7

    if-eqz v7, :cond_21

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->C()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Ld3/A;->c:[Ld3/u;

    aget-object v5, v5, v2

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ld3/x;->length()I

    move-result v7

    goto :goto_10

    :cond_22
    const/4 v7, 0x0

    :goto_10
    new-array v8, v7, [Landroidx/media3/common/i;

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_23

    invoke-interface {v5, v9}, Ld3/x;->h(I)Landroidx/media3/common/i;

    move-result-object v13

    aput-object v13, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_23
    aget-object v25, v6, v2

    invoke-virtual {v1}, LQ2/J;->e()J

    move-result-wide v26

    iget-wide v5, v1, LQ2/J;->o:J

    iget-object v7, v1, LQ2/J;->f:LQ2/K;

    iget-object v7, v7, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-wide/from16 v28, v5

    move-object/from16 v30, v7

    invoke-interface/range {v23 .. v30}, Landroidx/media3/exoplayer/k;->u([Landroidx/media3/common/i;LZ2/p;JJLandroidx/media3/exoplayer/source/i$b;)V

    iget-boolean v4, v10, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz v4, :cond_27

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    iput-boolean v4, v10, Landroidx/media3/exoplayer/h;->g0:Z

    iget-object v4, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v4, v4, LQ2/Z;->o:Z

    if-eqz v4, :cond_27

    iget-object v4, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, LK2/i;->h(I)Z

    goto :goto_12

    :cond_25
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->d()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/h;->c(Landroidx/media3/exoplayer/k;)V

    goto :goto_12

    :cond_26
    const/4 v3, 0x1

    :cond_27
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_28
    const/4 v2, 0x1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_29

    array-length v0, v4

    new-array v0, v0, [Z

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v1, LQ2/M;->i:LQ2/J;

    invoke-virtual {v1}, LQ2/J;->e()J

    move-result-wide v1

    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/h;->f([ZJ)V

    :cond_29
    :goto_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_17

    :cond_2a
    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->Y:Z

    if-eqz v1, :cond_2b

    goto/16 :goto_17

    :cond_2b
    iget-object v13, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v13, LQ2/M;->h:LQ2/J;

    if-nez v1, :cond_2c

    goto/16 :goto_17

    :cond_2c
    iget-object v1, v1, LQ2/J;->l:LQ2/J;

    if-eqz v1, :cond_31

    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->j0:J

    invoke-virtual {v1}, LQ2/J;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_31

    iget-boolean v1, v1, LQ2/J;->g:Z

    if-eqz v1, :cond_31

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->u()V

    :cond_2d
    invoke-virtual {v13}, LQ2/M;->a()LQ2/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v2, v0, LQ2/J;->f:LQ2/K;

    iget-object v2, v2, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v0, LQ2/J;->f:LQ2/K;

    iget-object v2, v2, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget v4, v2, Landroidx/media3/exoplayer/source/i$b;->b:I

    if-ne v4, v3, :cond_2e

    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->e:I

    iget v2, v2, Landroidx/media3/exoplayer/source/i$b;->e:I

    if-eq v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    :goto_15
    iget-object v0, v0, LQ2/J;->f:LQ2/K;

    iget-object v2, v0, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v6, v0, LQ2/K;->b:J

    iget-wide v4, v0, LQ2/K;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->C()V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->d0()V

    iget-object v0, v13, LQ2/M;->h:LQ2/J;

    iget-object v0, v0, LQ2/J;->n:Ld3/A;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v3, v2

    if-ge v1, v3, :cond_30

    invoke-virtual {v0, v1}, Ld3/A;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->l()V

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_31
    :goto_17
    const/4 v14, 0x0

    :goto_18
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v0, v0, LQ2/Z;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_60

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    goto/16 :goto_32

    :cond_32
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    const-wide/16 v3, 0xa

    if-nez v0, :cond_33

    add-long v11, v18, v3

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v11, v12}, LK2/i;->g(J)Z

    return-void

    :cond_33
    const-string v5, "doSomeWork"

    invoke-static {v5}, LG4/f;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->d0()V

    iget-boolean v5, v0, LQ2/J;->d:Z

    if-eqz v5, :cond_3c

    iget-object v5, v10, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {v5}, LK2/c;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LK2/D;->M(J)J

    move-result-wide v5

    iget-object v7, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v8, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v8, v8, LQ2/Z;->r:J

    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->J:J

    sub-long/2addr v8, v2

    iget-boolean v2, v10, Landroidx/media3/exoplayer/h;->K:Z

    invoke-interface {v7, v2, v8, v9}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_19
    iget-object v7, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v8, v7

    if-ge v4, v8, :cond_3d

    aget-object v7, v7, v4

    invoke-static {v7}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_20

    :cond_34
    iget-wide v8, v10, Landroidx/media3/exoplayer/h;->j0:J

    invoke-interface {v7, v8, v9, v5, v6}, Landroidx/media3/exoplayer/k;->w(JJ)V

    if-eqz v2, :cond_35

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->d()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_1a

    :cond_35
    const/4 v2, 0x0

    :goto_1a
    iget-object v8, v0, LQ2/J;->c:[LZ2/p;

    aget-object v8, v8, v4

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v9

    if-eq v8, v9, :cond_36

    const/4 v8, 0x1

    goto :goto_1b

    :cond_36
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_37

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->i()Z

    move-result v9

    if-eqz v9, :cond_37

    const/4 v9, 0x1

    goto :goto_1c

    :cond_37
    const/4 v9, 0x0

    :goto_1c
    if-nez v8, :cond_39

    if-nez v9, :cond_39

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->c()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->d()Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1d

    :cond_38
    const/4 v8, 0x0

    goto :goto_1e

    :cond_39
    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    if-eqz v3, :cond_3a

    if-eqz v8, :cond_3a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v3, 0x0

    :goto_1f
    if-nez v8, :cond_3b

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->z()V

    :cond_3b
    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3c
    iget-object v2, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/h;->g()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_3d
    iget-object v4, v0, LQ2/J;->f:LQ2/K;

    iget-wide v4, v4, LQ2/K;->e:J

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, LQ2/J;->d:Z

    if-eqz v2, :cond_3f

    cmp-long v2, v4, v11

    if-eqz v2, :cond_3e

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v6, v2, LQ2/Z;->r:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_21

    :cond_3f
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_40

    iget-boolean v4, v10, Landroidx/media3/exoplayer/h;->Y:Z

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    iput-boolean v4, v10, Landroidx/media3/exoplayer/h;->Y:Z

    iget-object v5, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v5, v5, LQ2/Z;->m:I

    const/4 v6, 0x5

    invoke-virtual {v10, v5, v6, v4, v4}, Landroidx/media3/exoplayer/h;->Q(IIZZ)V

    :cond_40
    const/4 v4, 0x3

    if-eqz v2, :cond_41

    iget-object v2, v0, LQ2/J;->f:LQ2/K;

    iget-boolean v2, v2, LQ2/K;->i:Z

    if-eqz v2, :cond_41

    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/h;->V(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()V

    goto/16 :goto_2b

    :cond_41
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v5, v2, LQ2/Z;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4a

    iget v5, v10, Landroidx/media3/exoplayer/h;->h0:I

    if-nez v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->s()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_26

    :cond_42
    if-nez v3, :cond_43

    goto/16 :goto_27

    :cond_43
    iget-boolean v5, v2, LQ2/Z;->g:Z

    if-nez v5, :cond_44

    goto/16 :goto_26

    :cond_44
    iget-object v5, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v6, v5, LQ2/M;->h:LQ2/J;

    iget-object v2, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v7, v6, LQ2/J;->f:LQ2/K;

    iget-object v7, v7, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v10, v2, v7}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->R:LQ2/F;

    check-cast v2, LQ2/e;

    iget-wide v7, v2, LQ2/e;->i:J

    move-wide/from16 v28, v7

    goto :goto_22

    :cond_45
    move-wide/from16 v28, v11

    :goto_22
    iget-object v2, v5, LQ2/M;->j:LQ2/J;

    invoke-virtual {v2}, LQ2/J;->f()Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v2, LQ2/J;->f:LQ2/K;

    iget-boolean v5, v5, LQ2/K;->i:Z

    if-eqz v5, :cond_46

    const/4 v5, 0x1

    goto :goto_23

    :cond_46
    const/4 v5, 0x0

    :goto_23
    iget-object v7, v2, LQ2/J;->f:LQ2/K;

    iget-object v7, v7, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v7

    if-eqz v7, :cond_47

    iget-boolean v2, v2, LQ2/J;->d:Z

    if-nez v2, :cond_47

    const/4 v2, 0x1

    goto :goto_24

    :cond_47
    const/4 v2, 0x0

    :goto_24
    if-nez v5, :cond_49

    if-nez v2, :cond_49

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v5, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v6, LQ2/J;->f:LQ2/K;

    iget-object v5, v5, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v5, v2, LQ2/Z;->p:J

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, v2, LQ2/M;->j:LQ2/J;

    const-wide/16 v7, 0x0

    if-nez v2, :cond_48

    move-wide/from16 v24, v7

    goto :goto_25

    :cond_48
    iget-wide v11, v10, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v1, v2, LQ2/J;->o:J

    sub-long/2addr v11, v1

    sub-long/2addr v5, v11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v24, v1

    :goto_25
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->a:F

    iget-boolean v2, v10, Landroidx/media3/exoplayer/h;->Z:Z

    iget-object v5, v10, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    move-object/from16 v23, v5

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-interface/range {v23 .. v29}, LQ2/G;->g(JFZJ)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    :goto_26
    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/h;->V(I)V

    iput-object v14, v10, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->Y()V

    goto :goto_2b

    :cond_4a
    :goto_27
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v1, LQ2/Z;->e:I

    if-ne v1, v4, :cond_53

    iget v1, v10, Landroidx/media3/exoplayer/h;->h0:I

    if-nez v1, :cond_4b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->s()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_2b

    :cond_4b
    if-nez v3, :cond_53

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroidx/media3/exoplayer/h;->f0(ZZ)V

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/h;->V(I)V

    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->Z:Z

    if-eqz v1, :cond_52

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v1, LQ2/M;->h:LQ2/J;

    :goto_28
    if-eqz v1, :cond_4f

    iget-object v2, v1, LQ2/J;->n:Ld3/A;

    iget-object v2, v2, Ld3/A;->c:[Ld3/u;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v3, :cond_4e

    aget-object v6, v2, v5

    if-eqz v6, :cond_4d

    invoke-interface {v6}, Ld3/u;->s()V

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4e
    iget-object v1, v1, LQ2/J;->l:LQ2/J;

    goto :goto_28

    :cond_4f
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->R:LQ2/F;

    check-cast v1, LQ2/e;

    iget-wide v2, v1, LQ2/e;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_50

    goto :goto_2a

    :cond_50
    iget-wide v7, v1, LQ2/e;->b:J

    add-long/2addr v2, v7

    iput-wide v2, v1, LQ2/e;->i:J

    iget-wide v7, v1, LQ2/e;->h:J

    cmp-long v11, v7, v5

    if-eqz v11, :cond_51

    cmp-long v2, v2, v7

    if-lez v2, :cond_51

    iput-wide v7, v1, LQ2/e;->i:J

    :cond_51
    iput-wide v5, v1, LQ2/e;->m:J

    :cond_52
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()V

    :cond_53
    :goto_2b
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v1, LQ2/Z;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_58

    const/4 v1, 0x0

    :goto_2c
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v3, v2

    if-ge v1, v3, :cond_55

    aget-object v2, v2, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v2

    iget-object v3, v0, LQ2/J;->c:[LZ2/p;

    aget-object v3, v3, v1

    if-ne v2, v3, :cond_54

    iget-object v2, v10, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->z()V

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_55
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v1, v0, LQ2/Z;->g:Z

    if-nez v1, :cond_58

    iget-wide v0, v0, LQ2/Z;->q:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->q()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-wide v0, v10, Landroidx/media3/exoplayer/h;->n0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_56

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/media3/exoplayer/h;->n0:J

    goto :goto_2d

    :cond_56
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->n0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_57

    goto :goto_2d

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, Landroidx/media3/exoplayer/h;->n0:J

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v0, v0, LQ2/Z;->e:I

    if-ne v0, v4, :cond_59

    const/4 v0, 0x1

    goto :goto_2e

    :cond_59
    const/4 v0, 0x0

    :goto_2e
    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->g0:Z

    if-eqz v1, :cond_5a

    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->f0:Z

    if-eqz v1, :cond_5a

    if-eqz v0, :cond_5a

    const/4 v15, 0x1

    goto :goto_2f

    :cond_5a
    const/4 v15, 0x0

    :goto_2f
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v2, v1, LQ2/Z;->o:Z

    if-eq v2, v15, :cond_5b

    new-instance v2, LQ2/Z;

    move-object/from16 v23, v2

    iget-object v3, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    move-object/from16 v24, v3

    iget-object v3, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    move-object/from16 v25, v3

    iget-wide v5, v1, LQ2/Z;->c:J

    move-wide/from16 v26, v5

    iget-wide v5, v1, LQ2/Z;->d:J

    move-wide/from16 v28, v5

    iget v3, v1, LQ2/Z;->e:I

    move/from16 v30, v3

    iget-object v3, v1, LQ2/Z;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object/from16 v31, v3

    iget-boolean v3, v1, LQ2/Z;->g:Z

    move/from16 v32, v3

    iget-object v3, v1, LQ2/Z;->h:LZ2/u;

    move-object/from16 v33, v3

    iget-object v3, v1, LQ2/Z;->i:Ld3/A;

    move-object/from16 v34, v3

    iget-object v3, v1, LQ2/Z;->j:Ljava/util/List;

    move-object/from16 v35, v3

    iget-object v3, v1, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    move-object/from16 v36, v3

    iget-boolean v3, v1, LQ2/Z;->l:Z

    move/from16 v37, v3

    iget v3, v1, LQ2/Z;->m:I

    move/from16 v38, v3

    iget-object v3, v1, LQ2/Z;->n:Landroidx/media3/common/o;

    move-object/from16 v39, v3

    iget-wide v5, v1, LQ2/Z;->p:J

    move-wide/from16 v40, v5

    iget-wide v5, v1, LQ2/Z;->q:J

    move-wide/from16 v42, v5

    iget-wide v5, v1, LQ2/Z;->r:J

    move-wide/from16 v44, v5

    iget-wide v5, v1, LQ2/Z;->s:J

    move-wide/from16 v46, v5

    move/from16 v48, v15

    invoke-direct/range {v23 .. v48}, LQ2/Z;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLZ2/u;Ld3/A;Ljava/util/List;Landroidx/media3/exoplayer/source/i$b;ZILandroidx/media3/common/o;JJJJZ)V

    iput-object v2, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_5b
    const/4 v1, 0x0

    iput-boolean v1, v10, Landroidx/media3/exoplayer/h;->f0:Z

    if-nez v15, :cond_5f

    iget-object v1, v10, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v1, v1, LQ2/Z;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5c

    goto :goto_31

    :cond_5c
    if-nez v0, :cond_5d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5e

    :cond_5d
    const-wide/16 v0, 0xa

    goto :goto_30

    :cond_5e
    if-ne v1, v4, :cond_5f

    iget v0, v10, Landroidx/media3/exoplayer/h;->h0:I

    if-eqz v0, :cond_5f

    const-wide/16 v0, 0x3e8

    add-long v11, v18, v0

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v11, v12}, LK2/i;->g(J)Z

    goto :goto_31

    :goto_30
    add-long v11, v18, v0

    iget-object v0, v10, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v11, v12}, LK2/i;->g(J)Z

    :cond_5f
    :goto_31
    invoke-static {}, LG4/f;->r()V

    :cond_60
    :goto_32
    return-void
.end method

.method public final e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->X(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object p1, p1, LQ2/Z;->n:Landroidx/media3/common/o;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/common/o;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 p4, 0x10

    invoke-interface {p3, p4}, LK2/i;->i(I)V

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/d;->b(Landroidx/media3/common/o;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object p2, p2, LQ2/Z;->n:Landroidx/media3/common/o;

    iget p1, p1, Landroidx/media3/common/o;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/h;->o(Landroidx/media3/common/o;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t$b;->c:I

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-object v1, v2, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    sget v3, LK2/D;->a:I

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->R:LQ2/F;

    check-cast v3, LQ2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Landroidx/media3/common/k$e;->a:J

    invoke-static {v4, v5}, LK2/D;->M(J)J

    move-result-wide v4

    iput-wide v4, v3, LQ2/e;->d:J

    iget-wide v4, v1, Landroidx/media3/common/k$e;->b:J

    invoke-static {v4, v5}, LK2/D;->M(J)J

    move-result-wide v4

    iput-wide v4, v3, LQ2/e;->g:J

    iget-wide v4, v1, Landroidx/media3/common/k$e;->c:J

    invoke-static {v4, v5}, LK2/D;->M(J)J

    move-result-wide v4

    iput-wide v4, v3, LQ2/e;->h:J

    iget v4, v1, Landroidx/media3/common/k$e;->A:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, LQ2/e;->k:F

    iget v1, v1, Landroidx/media3/common/k$e;->B:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, LQ2/e;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, LQ2/e;->d:J

    :cond_5
    invoke-virtual {v3}, LQ2/e;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/h;->g(Landroidx/media3/common/t;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, LQ2/e;->e:J

    invoke-virtual {v3}, LQ2/e;->a()V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/media3/common/t;->q()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p4, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, LQ2/e;->e:J

    invoke-virtual {v3}, LQ2/e;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final f([ZJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, v1, LQ2/M;->i:LQ2/J;

    iget-object v3, v2, LQ2/J;->n:Ld3/A;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v7, v6

    iget-object v8, v0, Landroidx/media3/exoplayer/h;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Ld3/A;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, Landroidx/media3/exoplayer/k;->g()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Ld3/A;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v15, v6, v5

    invoke-static {v15}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v10, v1, LQ2/M;->i:LQ2/J;

    iget-object v11, v1, LQ2/M;->h:LQ2/J;

    if-ne v10, v11, :cond_3

    move/from16 v16, v9

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v11, v10, LQ2/J;->n:Ld3/A;

    iget-object v12, v11, Ld3/A;->b:[LQ2/c0;

    aget-object v12, v12, v5

    iget-object v11, v11, Ld3/A;->c:[Ld3/u;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ld3/x;->length()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v14, v13, [Landroidx/media3/common/i;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_5

    invoke-interface {v11, v4}, Ld3/x;->h(I)Landroidx/media3/common/i;

    move-result-object v17

    aput-object v17, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v4, v4, LQ2/Z;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v11, v0, Landroidx/media3/exoplayer/h;->h0:I

    add-int/2addr v11, v9

    iput v11, v0, Landroidx/media3/exoplayer/h;->h0:I

    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v10, LQ2/J;->c:[LZ2/p;

    aget-object v13, v9, v5

    move-object/from16 v21, v8

    iget-wide v8, v10, LQ2/J;->o:J

    iget-object v10, v10, LQ2/J;->f:LQ2/K;

    iget-object v11, v10, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    move-object v10, v15

    move-object/from16 v20, v11

    move-object v11, v12

    move-object v12, v14

    move v14, v7

    move-object v7, v15

    move/from16 v15, v16

    move-wide/from16 v16, p2

    move-wide/from16 v18, v8

    invoke-interface/range {v10 .. v20}, Landroidx/media3/exoplayer/k;->q(LQ2/c0;[Landroidx/media3/common/i;LZ2/p;ZZJJLandroidx/media3/exoplayer/source/i$b;)V

    new-instance v8, Landroidx/media3/exoplayer/g;

    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/h;)V

    const/16 v9, 0xb

    invoke-interface {v7, v9, v8}, Landroidx/media3/exoplayer/j$b;->x(ILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->D()LQ2/I;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v10, v8, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    if-eq v9, v10, :cond_9

    if-nez v10, :cond_8

    iput-object v9, v8, Landroidx/media3/exoplayer/d;->A:LQ2/I;

    iput-object v7, v8, Landroidx/media3/exoplayer/d;->c:Landroidx/media3/exoplayer/k;

    iget-object v8, v8, Landroidx/media3/exoplayer/d;->a:LQ2/f0;

    iget-object v8, v8, LQ2/f0;->B:Landroidx/media3/common/o;

    check-cast v9, Landroidx/media3/exoplayer/audio/h;

    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/audio/h;->b(Landroidx/media3/common/o;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v21, v8

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v21

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, LQ2/J;->g:Z

    return-void
.end method

.method public final f0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->Z:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {p1}, LK2/c;->e()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->a0:J

    return-void
.end method

.method public final g(Landroidx/media3/common/t;Ljava/lang/Object;J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-wide p1, v1, Landroidx/media3/common/t$c;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/media3/common/t$c;->F:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v1, Landroidx/media3/common/t$c;->D:J

    sget v4, LK2/D;->a:I

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, v2

    :goto_0
    iget-wide v1, v1, Landroidx/media3/common/t$c;->C:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, LK2/D;->M(J)J

    move-result-wide p1

    iget-wide v0, v0, Landroidx/media3/common/t$b;->B:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final declared-synchronized g0(LQ2/D;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {v0}, LK2/c;->e()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LQ2/D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->N:LK2/c;

    invoke-interface {p2}, LK2/c;->e()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->i:LQ2/J;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, LQ2/J;->o:J

    iget-boolean v3, v0, LQ2/J;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Landroidx/media3/exoplayer/h;->r(Landroidx/media3/exoplayer/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->y()LZ2/p;

    move-result-object v5

    iget-object v6, v0, LQ2/J;->c:[LZ2/p;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->A()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/4 v12, 0x1

    const/16 v4, 0x3e8

    const/4 v13, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/h;->c0(IILjava/util/List;)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->A()V

    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/h;->H(Z)V

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->A()V

    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/h;->H(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->P(Z)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v()V

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LZ2/q;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->U(LZ2/q;)V

    goto/16 :goto_f

    :pswitch_7
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LZ2/q;

    invoke-virtual {p0, v5, v6, v1}, Landroidx/media3/exoplayer/h;->z(IILZ2/q;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/h$b;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->w(Landroidx/media3/exoplayer/h$b;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/h$a;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/exoplayer/h$a;I)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/h$a;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/h$a;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/o;

    iget v5, v1, Landroidx/media3/common/o;->a:F

    invoke-virtual {p0, v1, v5, v12, v13}, Landroidx/media3/exoplayer/h;->o(Landroidx/media3/common/o;FZZ)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/j;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->L(Landroidx/media3/exoplayer/j;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->K(Landroidx/media3/exoplayer/j;)V

    goto/16 :goto_f

    :pswitch_e
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v1}, Landroidx/media3/exoplayer/h;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_f

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->T(Z)V

    goto/16 :goto_f

    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->S(I)V

    goto/16 :goto_f

    :pswitch_11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->A()V

    goto/16 :goto_f

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->j(Landroidx/media3/exoplayer/source/h;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->n(Landroidx/media3/exoplayer/source/h;)V

    goto/16 :goto_f

    :pswitch_14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    return v12

    :pswitch_15
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/h;->Z(ZZ)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LQ2/e0;

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->T:LQ2/e0;

    goto/16 :goto_f

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/o;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/common/o;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/h$g;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->I(Landroidx/media3/exoplayer/h$g;)V

    goto/16 :goto_f

    :pswitch_19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->e()V

    goto/16 :goto_f

    :pswitch_1a
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v13

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v12, v5, v12}, Landroidx/media3/exoplayer/h;->Q(IIZZ)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    invoke-static {v3, v2, v1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/h;->Z(ZZ)V

    iget-object v2, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {v2, v1}, LQ2/Z;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LQ2/Z;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->reason:I

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v1, Landroidx/media3/common/ParserException;->dataType:I

    if-ne v2, v12, :cond_7

    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_9
    :goto_a
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/h;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    iget-object v5, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    if-ne v4, v12, :cond_a

    iget-object v4, v5, LQ2/M;->i:LQ2/J;

    if-eqz v4, :cond_a

    iget-object v4, v4, LQ2/J;->f:LQ2/K;

    iget-object v4, v4, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    :cond_a
    iget-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    if-eqz v4, :cond_d

    iget-object v4, v11, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_b

    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v6, 0x138b

    if-ne v4, v6, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v1}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d

    :cond_c
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_d
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, LK2/i;->j(ILjava/lang/Object;)LK2/y$a;

    move-result-object v1

    invoke-interface {v2, v1}, LK2/i;->c(LK2/i$a;)Z

    goto :goto_f

    :cond_d
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->m0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    move-object v14, v1

    invoke-static {v3, v2, v14}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v1, v12, :cond_10

    iget-object v1, v5, LQ2/M;->h:LQ2/J;

    iget-object v2, v5, LQ2/M;->i:LQ2/J;

    if-eq v1, v2, :cond_10

    :goto_e
    iget-object v1, v5, LQ2/M;->h:LQ2/J;

    iget-object v2, v5, LQ2/M;->i:LQ2/J;

    if-eq v1, v2, :cond_f

    invoke-virtual {v5}, LQ2/M;->a()LQ2/J;

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LQ2/J;->f:LQ2/K;

    iget-object v2, v1, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-wide v7, v1, LQ2/K;->b:J

    iget-wide v5, v1, LQ2/K;->c:J

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_10
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/h;->Z(ZZ)V

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {v1, v14}, LQ2/Z;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LQ2/Z;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->u()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroidx/media3/common/t;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/i$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/t;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, LQ2/Z;->t:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->d0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/t;->a(Z)I

    move-result v6

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, LQ2/M;->n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget p1, v3, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v4, p1}, Landroidx/media3/common/t$b;->f(I)I

    move-result p1

    iget v0, v3, Landroidx/media3/exoplayer/source/i$b;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, v4, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget-wide v1, p1, Landroidx/media3/common/a;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/media3/exoplayer/source/h;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    if-eqz v0, :cond_2

    iget-object v1, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->j0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, LQ2/J;->l:LQ2/J;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LBe/O;->k(Z)V

    iget-boolean p1, v0, LQ2/J;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-wide v3, v0, LQ2/J;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/q;->t(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object p2, p2, LQ2/M;->h:LQ2/J;

    if-eqz p2, :cond_0

    iget-object p2, p2, LQ2/J;->f:LQ2/K;

    iget-object p2, p2, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Landroidx/media3/exoplayer/source/i$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->Z(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {p2, p1}, LQ2/Z;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)LQ2/Z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LQ2/J;->f:LQ2/K;

    iget-object v1, v1, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v2, v2, LQ2/Z;->k:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {v3, v1}, LQ2/Z;->b(Landroidx/media3/exoplayer/source/i$b;)LQ2/Z;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    if-nez v0, :cond_2

    iget-wide v3, v1, LQ2/Z;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQ2/J;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LQ2/Z;->p:J

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v3, v1, LQ2/Z;->p:J

    iget-object v5, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v5, v5, LQ2/M;->j:LQ2/J;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v10, v5, LQ2/J;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, LQ2/Z;->q:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, LQ2/J;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, LQ2/J;->f:LQ2/K;

    iget-object p1, p1, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-object p1, v0, LQ2/J;->m:LZ2/u;

    iget-object v0, v0, LQ2/J;->n:Ld3/A;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v0, v0, Ld3/A;->c:[Ld3/u;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    invoke-interface {v1, v2, p1, v0}, LQ2/G;->k([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V

    :cond_5
    return-void
.end method

.method public final m(Landroidx/media3/common/t;Z)V
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v8, v11, Landroidx/media3/exoplayer/h;->i0:Landroidx/media3/exoplayer/h$g;

    iget-object v9, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget v4, v11, Landroidx/media3/exoplayer/h;->c0:I

    iget-boolean v10, v11, Landroidx/media3/exoplayer/h;->d0:Z

    iget-object v13, v11, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/common/t$c;

    iget-object v14, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/h$f;

    sget-object v19, LQ2/Z;->t:Landroidx/media3/exoplayer/source/i$b;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/h$f;-><init>(Landroidx/media3/exoplayer/source/i$b;JJZZZ)V

    move-object v7, v0

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto/16 :goto_18

    :cond_0
    iget-object v3, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/common/t$b;->C:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, LQ2/Z;->r:J

    :goto_2
    move-wide/from16 v22, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v6, v0, LQ2/Z;->c:J

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v8

    move-object v11, v3

    move v3, v5

    move v5, v10

    const/4 v7, -0x1

    move-object v6, v13

    move-object/from16 v18, v9

    move v9, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->F(Landroidx/media3/common/t;Landroidx/media3/exoplayer/h$g;ZIZLandroidx/media3/common/t$c;Landroidx/media3/common/t$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Landroidx/media3/common/t;->a(Z)I

    move-result v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/h$g;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v6, v1, Landroidx/media3/common/t$b;->c:I

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v9

    const/4 v7, 0x1

    :goto_5
    iget v1, v0, LQ2/Z;->e:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    move v5, v7

    const/4 v7, 0x0

    move/from16 v36, v6

    move v6, v1

    move/from16 v1, v36

    :goto_7
    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const-wide/16 v25, 0x0

    move v5, v1

    goto/16 :goto_d

    :cond_8
    move-object v15, v2

    move-object v11, v3

    move-object/from16 v18, v9

    const/4 v8, 0x4

    const/4 v9, -0x1

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Landroidx/media3/common/t;->a(Z)I

    move-result v1

    :goto_8
    move v5, v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_a
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_b

    iget-object v6, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->G(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IZLjava/lang/Object;Landroidx/media3/common/t;Landroidx/media3/common/t;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Landroidx/media3/common/t;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t$b;->c:I

    const/4 v7, 0x0

    :goto_b
    move v5, v1

    move/from16 v34, v7

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t$b;->c:I

    goto :goto_8

    :cond_c
    if-eqz v19, :cond_e

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v2, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v1, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget v2, v14, Landroidx/media3/common/t$b;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t$c;->L:I

    iget-object v2, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v3, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Landroidx/media3/common/t$b;->B:J

    add-long v20, v22, v1

    invoke-virtual {v12, v15, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget v4, v1, Landroidx/media3/common/t$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v25, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide/from16 v25, v5

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_c
    move v5, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v25, 0x0

    move v5, v9

    move-object v2, v15

    move-wide/from16 v3, v22

    goto/16 :goto_9

    :goto_d
    if-eq v5, v9, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/t;->j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v16

    :goto_e
    move-object/from16 v1, v18

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, LQ2/M;->n(Landroidx/media3/common/t;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/i$b;

    move-result-object v1

    iget v5, v1, Landroidx/media3/exoplayer/source/i$b;->e:I

    if-eq v5, v9, :cond_11

    iget v6, v11, Landroidx/media3/exoplayer/source/i$b;->e:I

    if-eq v6, v9, :cond_10

    if-lt v5, v6, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iget-object v5, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12, v2, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v2

    if-nez v19, :cond_15

    cmp-long v5, v22, v31

    if-nez v5, :cond_15

    iget-object v5, v11, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v11, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/t$b;->i(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v11, Landroidx/media3/exoplayer/source/i$b;->c:I

    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/t$b;->e(II)I

    move-result v10

    if-eq v10, v8, :cond_15

    invoke-virtual {v2, v5, v6}, Landroidx/media3/common/t$b;->e(II)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_15

    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/t$b;->i(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v11

    :cond_17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, LQ2/Z;->r:J

    move-wide/from16 v29, v2

    goto :goto_17

    :cond_18
    iget-object v0, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget v0, v1, Landroidx/media3/exoplayer/source/i$b;->c:I

    iget v2, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v14, v2}, Landroidx/media3/common/t$b;->f(I)I

    move-result v2

    if-ne v0, v2, :cond_19

    iget-object v0, v14, Landroidx/media3/common/t$b;->D:Landroidx/media3/common/a;

    iget-wide v6, v0, Landroidx/media3/common/a;->c:J

    goto :goto_16

    :cond_19
    move-wide/from16 v6, v25

    :goto_16
    move-wide/from16 v29, v6

    goto :goto_17

    :cond_1a
    move-wide/from16 v29, v3

    :goto_17
    new-instance v0, Landroidx/media3/exoplayer/h$f;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Landroidx/media3/exoplayer/h$f;-><init>(Landroidx/media3/exoplayer/source/i$b;JJZZZ)V

    move-object v7, v0

    :goto_18
    iget-object v10, v7, Landroidx/media3/exoplayer/h$f;->a:Landroidx/media3/exoplayer/source/i$b;

    iget-wide v13, v7, Landroidx/media3/exoplayer/h$f;->c:J

    iget-boolean v6, v7, Landroidx/media3/exoplayer/h$f;->d:Z

    iget-wide v3, v7, Landroidx/media3/exoplayer/h$f;->b:J

    move-object/from16 v11, p0

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v0, v0, LQ2/Z;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/h$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget v0, v0, LQ2/Z;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v8}, Landroidx/media3/exoplayer/h;->V(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1b
    move/from16 v22, v2

    move-wide/from16 v25, v3

    :goto_1c
    move/from16 v19, v8

    const/4 v8, 0x0

    goto/16 :goto_25

    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v2}, Landroidx/media3/exoplayer/h;->B(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x1

    :goto_1e
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_1f

    :try_start_3
    aget-object v5, v0, v2

    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/k;->k(Landroidx/media3/common/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v3

    move/from16 v19, v8

    const/4 v8, 0x0

    const/16 v22, 0x1

    goto/16 :goto_25

    :cond_1f
    if-nez v15, :cond_20

    :try_start_4
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-wide v5, v11, Landroidx/media3/exoplayer/h;->j0:J

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->h()J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v22, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    :try_start_5
    invoke-virtual/range {v1 .. v6}, LQ2/M;->p(Landroidx/media3/common/t;JJ)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/h;->H(Z)V

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v3

    const/16 v22, 0x1

    goto :goto_1c

    :cond_20
    move-wide/from16 v25, v3

    const/16 v22, 0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    :goto_20
    if-eqz v0, :cond_22

    iget-object v1, v0, LQ2/J;->f:LQ2/K;

    iget-object v1, v1, LQ2/K;->a:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v2, v0, LQ2/J;->f:LQ2/K;

    invoke-virtual {v1, v12, v2}, LQ2/M;->h(Landroidx/media3/common/t;LQ2/K;)LQ2/K;

    move-result-object v1

    iput-object v1, v0, LQ2/J;->f:LQ2/K;

    invoke-virtual {v0}, LQ2/J;->i()V

    :cond_21
    iget-object v0, v0, LQ2/J;->l:LQ2/J;

    goto :goto_20

    :cond_22
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v1, v0, LQ2/M;->h:LQ2/J;

    iget-object v0, v0, LQ2/M;->i:LQ2/J;

    if-eq v1, v0, :cond_23

    move/from16 v5, v22

    goto :goto_21

    :cond_23
    const/4 v5, 0x0

    :goto_21
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->J(Landroidx/media3/exoplayer/source/i$b;JZZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v25, v0

    :cond_24
    :goto_22
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v0, v7, Landroidx/media3/exoplayer/h$f;->f:Z

    if-eqz v0, :cond_25

    move-wide/from16 v6, v25

    goto :goto_23

    :cond_25
    move-wide/from16 v6, v16

    :goto_23
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v19, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JZ)V

    if-nez v15, :cond_26

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v0, v0, LQ2/Z;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_29

    :cond_26
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    if-eqz v15, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$b;->C:Z

    if-nez v0, :cond_27

    goto :goto_24

    :cond_27
    const/16 v22, 0x0

    :goto_24
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v7, v0, LQ2/Z;->d:J

    invoke-virtual {v12, v1}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_28

    move/from16 v18, v19

    :cond_28
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->C()V

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v0, v0, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/h;->E(Landroidx/media3/common/t;Landroidx/media3/common/t;)V

    iget-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {v0, v12}, LQ2/Z;->h(Landroidx/media3/common/t;)LQ2/Z;

    move-result-object v0

    iput-object v0, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->q()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v8, 0x0

    iput-object v8, v11, Landroidx/media3/exoplayer/h;->i0:Landroidx/media3/exoplayer/h$g;

    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/h;->l(Z)V

    return-void

    :goto_25
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v4, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v5, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-boolean v1, v7, Landroidx/media3/exoplayer/h$f;->f:Z

    if-eqz v1, :cond_2b

    move-wide/from16 v6, v25

    goto :goto_26

    :cond_2b
    move-wide/from16 v6, v16

    :goto_26
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->e0(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;JZ)V

    if-nez v15, :cond_2c

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v1, v1, LQ2/Z;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_2f

    :cond_2c
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v2, v1, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v1}, Landroidx/media3/common/t;->q()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Landroidx/media3/exoplayer/h;->I:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/media3/common/t$b;->C:Z

    if-nez v1, :cond_2d

    goto :goto_27

    :cond_2d
    const/16 v22, 0x0

    :goto_27
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v7, v1, LQ2/Z;->d:J

    invoke-virtual {v12, v2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_2e

    move/from16 v18, v19

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->C()V

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v1, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/h;->E(Landroidx/media3/common/t;Landroidx/media3/common/t;)V

    iget-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {v1, v12}, LQ2/Z;->h(Landroidx/media3/common/t;)LQ2/Z;

    move-result-object v1

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/t;->q()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    iput-object v1, v11, Landroidx/media3/exoplayer/h;->i0:Landroidx/media3/exoplayer/h$g;

    :cond_30
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/h;->l(Z)V

    throw v0
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v7, v0, LQ2/M;->j:LQ2/J;

    if-eqz v7, :cond_2

    iget-object v1, v7, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/o;->a:F

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v2, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    const/4 v3, 0x1

    iput-boolean v3, v7, LQ2/J;->d:Z

    iget-object v3, v7, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/h;->n()LZ2/u;

    move-result-object v3

    iput-object v3, v7, LQ2/J;->m:LZ2/u;

    invoke-virtual {v7, v1, v2}, LQ2/J;->h(FLandroidx/media3/common/t;)Ld3/A;

    move-result-object v2

    iget-object v1, v7, LQ2/J;->f:LQ2/K;

    iget-wide v3, v1, LQ2/K;->b:J

    iget-wide v5, v1, LQ2/K;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v7, LQ2/J;->i:[Landroidx/media3/exoplayer/l;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, LQ2/J;->a(Ld3/A;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, LQ2/J;->o:J

    iget-object v5, v7, LQ2/J;->f:LQ2/K;

    iget-wide v8, v5, LQ2/K;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, LQ2/J;->o:J

    invoke-virtual {v5, v1, v2}, LQ2/K;->b(J)LQ2/K;

    move-result-object v1

    iput-object v1, v7, LQ2/J;->f:LQ2/K;

    iget-object v1, v7, LQ2/J;->m:LZ2/u;

    iget-object v2, v7, LQ2/J;->n:Ld3/A;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v3, v3, LQ2/Z;->a:Landroidx/media3/common/t;

    iget-object v2, v2, Ld3/A;->c:[Ld3/u;

    iget-object v3, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    invoke-interface {v3, v4, v1, v2}, LQ2/G;->k([Landroidx/media3/exoplayer/k;LZ2/u;[Ld3/u;)V

    iget-object v1, v0, LQ2/M;->h:LQ2/J;

    if-ne v7, v1, :cond_1

    iget-object v1, v7, LQ2/J;->f:LQ2/K;

    iget-wide v1, v1, LQ2/K;->b:J

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->D(J)V

    array-length v1, v4

    new-array v1, v1, [Z

    iget-object v0, v0, LQ2/M;->i:LQ2/J;

    invoke-virtual {v0}, LQ2/J;->e()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->f([ZJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v1, v0, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, v7, LQ2/J;->f:LQ2/K;

    iget-wide v6, v2, LQ2/K;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v4, v0, LQ2/Z;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->t()V

    :cond_2
    return-void
.end method

.method public final o(Landroidx/media3/common/o;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/h$d;->a(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-virtual {p3, p1}, LQ2/Z;->f(Landroidx/media3/common/o;)LQ2/Z;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    :cond_1
    iget p3, p1, Landroidx/media3/common/o;->a:F

    iget-object p4, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object p4, p4, LQ2/M;->h:LQ2/J;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, LQ2/J;->n:Ld3/A;

    iget-object v1, v1, Ld3/A;->c:[Ld3/u;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Ld3/u;->p(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, LQ2/J;->l:LQ2/J;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Landroidx/media3/common/o;->a:F

    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/k;->t(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/i$b;JJJZI)LQ2/Z;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->l0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v8, v3, LQ2/Z;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v3, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/h;->l0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->C()V

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v8, v3, LQ2/Z;->h:LZ2/u;

    iget-object v9, v3, LQ2/Z;->i:Ld3/A;

    iget-object v10, v3, LQ2/Z;->j:Ljava/util/List;

    iget-object v11, v0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-boolean v11, v11, Landroidx/media3/exoplayer/i;->k:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v3, v3, LQ2/M;->h:LQ2/J;

    if-nez v3, :cond_2

    sget-object v8, LZ2/u;->A:LZ2/u;

    goto :goto_2

    :cond_2
    iget-object v8, v3, LQ2/J;->m:LZ2/u;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Landroidx/media3/exoplayer/h;->B:Ld3/A;

    goto :goto_3

    :cond_3
    iget-object v9, v3, LQ2/J;->n:Ld3/A;

    :goto_3
    iget-object v10, v9, Ld3/A;->c:[Ld3/u;

    new-instance v11, LW7/t$a;

    invoke-direct {v11}, LW7/t$a;-><init>()V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, Ld3/x;->h(I)Landroidx/media3/common/i;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/m;

    new-array v7, v4, [Landroidx/media3/common/m$b;

    invoke-direct {v15, v7}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    invoke-virtual {v11, v15}, LW7/r$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, LW7/r$a;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, LW7/t$a;->h()LW7/K;

    move-result-object v7

    goto :goto_6

    :cond_7
    sget-object v7, LW7/t;->b:LW7/t$b;

    sget-object v7, LW7/K;->B:LW7/K;

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, LQ2/J;->f:LQ2/K;

    iget-wide v11, v10, LQ2/K;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, LQ2/K;->a(J)LQ2/K;

    move-result-object v10

    iput-object v10, v3, LQ2/J;->f:LQ2/K;

    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v3, v3, LQ2/M;->h:LQ2/J;

    if-eqz v3, :cond_e

    iget-object v3, v3, LQ2/J;->n:Ld3/A;

    move v10, v4

    move v11, v10

    :goto_7
    iget-object v12, v0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v13, v12

    if-ge v10, v13, :cond_b

    invoke-virtual {v3, v10}, Ld3/A;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v12, v12, v10

    invoke-interface {v12}, Landroidx/media3/exoplayer/k;->E()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    move v13, v4

    goto :goto_8

    :cond_9
    iget-object v12, v3, Ld3/A;->b:[LQ2/c0;

    aget-object v12, v12, v10

    iget v12, v12, LQ2/c0;->a:I

    if-eqz v12, :cond_a

    const/4 v11, 0x1

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    :goto_8
    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    move v13, v4

    :goto_9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->g0:Z

    if-ne v13, v3, :cond_d

    goto :goto_a

    :cond_d
    iput-boolean v13, v0, Landroidx/media3/exoplayer/h;->g0:Z

    if-nez v13, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v3, v3, LQ2/Z;->o:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v10, 0x2

    invoke-interface {v3, v10}, LK2/i;->h(I)Z

    :cond_e
    :goto_a
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_b

    :cond_f
    iget-object v3, v3, LQ2/Z;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, LZ2/u;->A:LZ2/u;

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->B:Ld3/A;

    sget-object v8, LW7/K;->B:LW7/K;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_b

    :cond_10
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_b
    if-eqz p8, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/h$d;->d:Z

    if-eqz v7, :cond_12

    iget v7, v3, Landroidx/media3/exoplayer/h$d;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v4}, LBe/O;->h(Z)V

    goto :goto_c

    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/media3/exoplayer/h$d;->a:Z

    iput-boolean v4, v3, Landroidx/media3/exoplayer/h$d;->d:Z

    iput v1, v3, Landroidx/media3/exoplayer/h$d;->e:I

    :cond_13
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v3, v1, LQ2/Z;->p:J

    iget-object v7, v0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v7, v7, LQ2/M;->j:LQ2/J;

    if-nez v7, :cond_14

    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_14
    iget-wide v14, v0, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v8, v7, LQ2/J;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_d
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, LQ2/Z;->c(Landroidx/media3/exoplayer/source/i$b;JJJJLZ2/u;Ld3/A;Ljava/util/List;)LQ2/Z;

    move-result-object v1

    return-object v1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, LQ2/J;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    iget-object v1, v0, LQ2/J;->f:LQ2/K;

    iget-wide v1, v1, LQ2/K;->e:J

    iget-boolean v0, v0, LQ2/J;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v3, v0, LQ2/Z;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    iget-boolean v4, v0, LQ2/J;->d:Z

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v4, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v6, v6, LQ2/M;->j:LQ2/J;

    if-nez v6, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Landroidx/media3/exoplayer/h;->j0:J

    iget-wide v9, v6, LQ2/J;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v6, v6, LQ2/M;->h:LQ2/J;

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LQ2/J;->f:LQ2/K;

    iget-wide v6, v0, LQ2/K;->b:J

    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/o;->a:F

    invoke-interface {v0, v6, v4, v5}, LQ2/G;->b(FJ)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v6, 0x7a120

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    iget-wide v6, p0, Landroidx/media3/exoplayer/h;->J:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_4

    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->K:Z

    if-eqz v6, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->h:LQ2/J;

    iget-object v0, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-wide v6, v6, LQ2/Z;->r:J

    invoke-interface {v0, v1, v6, v7}, Landroidx/media3/exoplayer/source/h;->j(ZJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/o;->a:F

    invoke-interface {v0, v6, v4, v5}, LQ2/G;->b(FJ)Z

    move-result v0

    :cond_5
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->b0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->P:LQ2/M;

    iget-object v0, v0, LQ2/M;->j:LQ2/J;

    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->j0:J

    iget-object v6, p0, Landroidx/media3/exoplayer/h;->L:Landroidx/media3/exoplayer/d;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/d;->h()Landroidx/media3/common/o;

    move-result-object v6

    iget v6, v6, Landroidx/media3/common/o;->a:F

    iget-wide v7, p0, Landroidx/media3/exoplayer/h;->a0:J

    iget-object v9, v0, LQ2/J;->l:LQ2/J;

    const/4 v10, 0x1

    if-nez v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    invoke-static {v9}, LBe/O;->k(Z)V

    iget-wide v11, v0, LQ2/J;->o:J

    sub-long/2addr v4, v11

    iget-object v0, v0, LQ2/J;->a:Landroidx/media3/exoplayer/source/h;

    new-instance v9, LQ2/H$a;

    invoke-direct {v9}, LQ2/H$a;-><init>()V

    iput-wide v4, v9, LQ2/H$a;->a:J

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_8

    const v4, -0x800001

    cmpl-float v4, v6, v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v10

    :goto_6
    invoke-static {v4}, LBe/O;->h(Z)V

    iput v6, v9, LQ2/H$a;->b:F

    cmp-long v2, v7, v2

    if-gez v2, :cond_9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-nez v2, :cond_a

    :cond_9
    move v1, v10

    :cond_a
    invoke-static {v1}, LBe/O;->h(Z)V

    iput-wide v7, v9, LQ2/H$a;->c:J

    new-instance v1, LQ2/H;

    invoke-direct {v1, v9}, LQ2/H;-><init>(LQ2/H$a;)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/q;->c(LQ2/H;)Z

    :cond_b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->b0()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/h$d;->a:Z

    iget-object v3, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroidx/media3/exoplayer/h$d;->a:Z

    iput-object v1, v0, Landroidx/media3/exoplayer/h$d;->b:LQ2/Z;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->O:Landroidx/media3/exoplayer/h$e;

    check-cast v1, Lw/V;

    iget-object v1, v1, Lw/V;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/f;

    sget v2, Landroidx/media3/exoplayer/f;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw/p;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lw/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/f;->i:LK2/i;

    invoke-interface {v0, v2}, LK2/i;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Landroidx/media3/exoplayer/h$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/h$d;-><init>(LQ2/Z;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Landroidx/media3/common/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/h$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LBe/O;->h(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/media3/exoplayer/i;->j:LZ2/q;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/i;->b()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/h;->B(ZZZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    invoke-interface {v2}, LQ2/G;->e()V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->U:LQ2/Z;

    iget-object v2, v2, LQ2/Z;->a:Landroidx/media3/common/t;

    invoke-virtual {v2}, Landroidx/media3/common/t;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->V(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->D:Le3/d;

    invoke-interface {v2}, Le3/d;->d()Le3/h;

    move-result-object v2

    iget-object v4, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    iget-boolean v5, v4, Landroidx/media3/exoplayer/i;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, LBe/O;->k(Z)V

    iput-object v2, v4, Landroidx/media3/exoplayer/i;->l:LN2/l;

    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/i$c;

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$c;)V

    iget-object v5, v4, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/i;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    invoke-interface {v0, v3}, LK2/i;->h(I)Z

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/media3/exoplayer/h;->B(ZZZZ)V

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->c:[Landroidx/media3/exoplayer/l;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/media3/exoplayer/c;

    iget-object v3, v2, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/l$a;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[Landroidx/media3/exoplayer/k;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->C:LQ2/G;

    invoke-interface {v1}, LQ2/G;->f()V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->V(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/h;->F:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->W:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final z(IILZ2/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->V:Landroidx/media3/exoplayer/h$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/h;->Q:Landroidx/media3/exoplayer/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LBe/O;->h(Z)V

    iput-object p3, v0, Landroidx/media3/exoplayer/i;->j:LZ2/q;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/i;->g(II)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/common/t;Z)V

    return-void
.end method
