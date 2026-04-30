.class public final LR2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/b;
.implements LR2/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/k0$b;,
        LR2/k0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LR2/E;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Landroidx/media3/common/t$c;

.field public final f:Landroidx/media3/common/t$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:LR2/k0$b;

.field public p:LR2/k0$b;

.field public q:LR2/k0$b;

.field public r:Landroidx/media3/common/i;

.field public s:Landroidx/media3/common/i;

.field public t:Landroidx/media3/common/i;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LR2/k0;->a:Landroid/content/Context;

    iput-object p2, p0, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Landroidx/media3/common/t$c;

    invoke-direct {p1}, Landroidx/media3/common/t$c;-><init>()V

    iput-object p1, p0, LR2/k0;->e:Landroidx/media3/common/t$c;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, LR2/k0;->f:Landroidx/media3/common/t$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR2/k0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR2/k0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LR2/k0;->d:J

    const/4 p1, 0x0

    iput p1, p0, LR2/k0;->l:I

    iput p1, p0, LR2/k0;->m:I

    new-instance p1, LR2/E;

    invoke-direct {p1}, LR2/E;-><init>()V

    iput-object p1, p0, LR2/k0;->b:LR2/E;

    iput-object p0, p1, LR2/E;->d:LR2/l0;

    return-void
.end method


# virtual methods
.method public final A(IJLandroidx/media3/common/i;I)V
    .locals 2

    invoke-static {p1}, LR2/F;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, LR2/k0;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LH0/c;->b(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, LH0/d;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, LH0/e;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Landroidx/media3/common/i;->H:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LH0/f;->d(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, LH0/g;->d(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Landroidx/media3/common/i;->F:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, LH0/h;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Landroidx/media3/common/i;->E:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, LR2/I;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Landroidx/media3/common/i;->N:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, LR2/J;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Landroidx/media3/common/i;->O:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, LR2/K;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Landroidx/media3/common/i;->V:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, LK2/p;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Landroidx/media3/common/i;->W:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, LH0/d;->c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Landroidx/media3/common/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, LK2/D;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LH0/e;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LR2/G;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Landroidx/media3/common/i;->P:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, LQ2/A;->c(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, LR2/H;->c(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, LR2/k0;->A:Z

    iget-object p2, p0, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LH0/b;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LH0/c;->e(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final a(LR2/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, LR2/k0;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final b(LQ2/c;)V
    .locals 2

    iget v0, p0, LR2/k0;->x:I

    iget v1, p1, LQ2/c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LR2/k0;->x:I

    iget v0, p0, LR2/k0;->y:I

    iget p1, p1, LQ2/c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LR2/k0;->y:I

    return-void
.end method

.method public final d(Landroidx/media3/common/p;LR2/b$b;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v0, LR2/b$b;->a:Landroidx/media3/common/h;

    iget-object v1, v1, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v0, LR2/b$b;->a:Landroidx/media3/common/h;

    iget-object v2, v2, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v9, 0x1

    const/16 v10, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v0, LR2/b$b;->a:Landroidx/media3/common/h;

    invoke-virtual {v2, v1}, Landroidx/media3/common/h;->a(I)I

    move-result v2

    iget-object v3, v0, LR2/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v2, v7, LR2/k0;->b:LR2/E;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LR2/E;->d:LR2/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LR2/E;->e:Landroidx/media3/common/t;

    iget-object v5, v3, LR2/b$a;->b:Landroidx/media3/common/t;

    iput-object v5, v2, LR2/E;->e:Landroidx/media3/common/t;

    iget-object v5, v2, LR2/E;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/E$a;

    iget-object v9, v2, LR2/E;->e:Landroidx/media3/common/t;

    invoke-virtual {v6, v4, v9}, LR2/E$a;->b(Landroidx/media3/common/t;Landroidx/media3/common/t;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v3}, LR2/E$a;->a(LR2/b$a;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v6, LR2/E$a;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v6, LR2/E$a;->a:Ljava/lang/String;

    iget-object v10, v2, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v6}, LR2/E;->a(LR2/E$a;)V

    :cond_3
    iget-object v9, v2, LR2/E;->d:LR2/l0;

    iget-object v6, v6, LR2/E$a;->a:Ljava/lang/String;

    check-cast v9, LR2/k0;

    invoke-virtual {v9, v3, v6}, LR2/k0;->z(LR2/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, LR2/E;->d(LR2/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_8

    :goto_3
    monitor-exit v2

    throw v0

    :cond_5
    if-ne v2, v10, :cond_b

    iget-object v2, v7, LR2/k0;->b:LR2/E;

    iget v4, v7, LR2/k0;->k:I

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, LR2/E;->d:LR2/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v9, v8

    :goto_4
    iget-object v4, v2, LR2/E;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/E$a;

    invoke-virtual {v5, v3}, LR2/E$a;->a(LR2/b$a;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, LR2/E$a;->e:Z

    if-eqz v6, :cond_7

    iget-object v6, v5, LR2/E$a;->a:Ljava/lang/String;

    iget-object v10, v2, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v9, :cond_8

    if-eqz v6, :cond_8

    iget-boolean v10, v5, LR2/E$a;->f:Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, LR2/E;->a(LR2/E$a;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v6, v2, LR2/E;->d:LR2/l0;

    iget-object v5, v5, LR2/E$a;->a:Ljava/lang/String;

    check-cast v6, LR2/k0;

    invoke-virtual {v6, v3, v5}, LR2/k0;->z(LR2/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, LR2/E;->d(LR2/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    monitor-exit v2

    throw v0

    :cond_b
    iget-object v2, v7, LR2/k0;->b:LR2/E;

    invoke-virtual {v2, v3}, LR2/E;->e(LR2/b$a;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v8}, LR2/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LR2/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    iget-object v2, v1, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object v1, v1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v7, v2, v1}, LR2/k0;->y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)V

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, LR2/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/x;->a:LW7/t;

    invoke-virtual {v1, v8}, LW7/t;->G(I)LW7/t$b;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, LW7/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/x$a;

    move v3, v8

    :goto_9
    iget v4, v2, Landroidx/media3/common/x$a;->a:I

    if-ge v3, v4, :cond_e

    iget-object v4, v2, Landroidx/media3/common/x$a;->B:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    iget-object v4, v2, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget-object v4, v4, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/common/i;->L:Landroidx/media3/common/g;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v7, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, LK2/D;->a:I

    invoke-static {v1}, LR2/O;->b(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v2, v8

    :goto_b
    iget v3, v4, Landroidx/media3/common/g;->A:I

    if-ge v2, v3, :cond_14

    iget-object v3, v4, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/media3/common/g$b;->b:Ljava/util/UUID;

    sget-object v5, LH2/g;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x3

    goto :goto_c

    :cond_11
    sget-object v5, LH2/g;->e:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v13

    goto :goto_c

    :cond_12
    sget-object v5, LH2/g;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    move v2, v9

    :goto_c
    invoke-static {v1, v2}, LR2/P;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, LR2/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v7, LR2/k0;->z:I

    add-int/2addr v1, v9

    iput v1, v7, LR2/k0;->z:I

    :cond_16
    iget-object v1, v7, LR2/k0;->n:Landroidx/media3/common/PlaybackException;

    const/4 v14, 0x5

    const/4 v5, 0x4

    if-nez v1, :cond_17

    move/from16 v24, v5

    move v1, v9

    move v2, v13

    const/16 v3, 0x8

    const/16 v6, 0xd

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    goto/16 :goto_1c

    :cond_17
    iget v3, v7, LR2/k0;->v:I

    if-ne v3, v5, :cond_18

    move v3, v9

    goto :goto_d

    :cond_18
    move v3, v8

    :goto_d
    iget v13, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v4, 0x3e9

    if-ne v13, v4, :cond_19

    new-instance v3, LR2/k0$a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v8}, LR2/k0$a;-><init>(II)V

    move-object v2, v3

    move/from16 v24, v5

    const/16 v3, 0x8

    const/16 v6, 0xd

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    goto/16 :goto_1b

    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v13, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    if-ne v13, v9, :cond_1a

    move v13, v9

    goto :goto_e

    :cond_1a
    move v13, v8

    :goto_e
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    goto :goto_f

    :cond_1b
    move v4, v8

    move v13, v4

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v5, Ljava/io/IOException;

    const/16 v22, 0x19

    const/16 v23, 0x1a

    const/16 v15, 0x18

    const/16 v9, 0x1b

    const/16 v10, 0x12

    const/16 v6, 0x17

    if-eqz v2, :cond_30

    instance-of v2, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_1c

    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    new-instance v3, LR2/k0$a;

    invoke-direct {v3, v14, v2}, LR2/k0$a;-><init>(II)V

    :goto_10
    move-object v2, v3

    const/16 v3, 0x8

    const/16 v6, 0xd

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    :goto_11
    const/16 v24, 0x4

    goto/16 :goto_1b

    :cond_1c
    instance-of v2, v5, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v2, :cond_1d

    instance-of v2, v5, Landroidx/media3/common/ParserException;

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v2, 0x4

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v9, 0x7

    goto/16 :goto_17

    :cond_1e
    instance-of v2, v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v2, :cond_1f

    instance-of v3, v5, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v3, :cond_20

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_15

    :cond_20
    iget v2, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v2, v3, :cond_21

    new-instance v3, LR2/k0$a;

    invoke-direct {v3, v4, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_10

    :cond_21
    instance-of v2, v5, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LK2/D;->a:I

    if-lt v3, v4, :cond_22

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_22

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LK2/D;->w(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LK2/D;->v(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v15, v9

    goto :goto_12

    :pswitch_0
    move/from16 v15, v23

    goto :goto_12

    :pswitch_1
    move/from16 v15, v22

    goto :goto_12

    :pswitch_2
    const/16 v15, 0x1c

    :goto_12
    :pswitch_3
    new-instance v3, LR2/k0$a;

    invoke-direct {v3, v15, v2}, LR2/k0$a;-><init>(II)V

    goto :goto_10

    :cond_22
    if-lt v3, v6, :cond_23

    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    if-eqz v4, :cond_23

    new-instance v3, LR2/k0$a;

    invoke-direct {v3, v9, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_10

    :cond_23
    if-lt v3, v10, :cond_24

    instance-of v4, v2, Landroid/media/NotProvisionedException;

    if-eqz v4, :cond_24

    new-instance v3, LR2/k0$a;

    invoke-direct {v3, v15, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_24
    if-lt v3, v10, :cond_25

    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_25

    new-instance v3, LR2/k0$a;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_25
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v3, :cond_26

    new-instance v3, LR2/k0$a;

    invoke-direct {v3, v6, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_26
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_27

    new-instance v3, LR2/k0$a;

    const/16 v2, 0x1c

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_27
    new-instance v3, LR2/k0$a;

    const/16 v2, 0x1e

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_28
    instance-of v2, v5, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v2, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, LK2/D;->a:I

    if-lt v3, v4, :cond_29

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_29

    new-instance v3, LR2/k0$a;

    const/16 v2, 0x20

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_29
    new-instance v3, LR2/k0$a;

    const/16 v2, 0x1f

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    goto/16 :goto_10

    :cond_2a
    new-instance v3, LR2/k0$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v8}, LR2/k0$a;-><init>(II)V

    :goto_13
    move-object v2, v3

    move/from16 v21, v4

    const/16 v3, 0x8

    const/16 v6, 0xd

    const/16 v19, 0x6

    :goto_14
    const/16 v20, 0x7

    goto/16 :goto_11

    :goto_15
    iget-object v3, v7, LR2/k0;->a:Landroid/content/Context;

    invoke-static {v3}, LK2/t;->b(Landroid/content/Context;)LK2/t;

    move-result-object v3

    invoke-virtual {v3}, LK2/t;->c()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2b

    new-instance v3, LR2/k0$a;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v6, v3, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_2c

    new-instance v3, LR2/k0$a;

    const/4 v6, 0x6

    invoke-direct {v3, v6, v8}, LR2/k0$a;-><init>(II)V

    move-object v2, v3

    move/from16 v21, v4

    move/from16 v19, v6

    const/16 v3, 0x8

    const/16 v6, 0xd

    goto :goto_14

    :cond_2c
    const/4 v6, 0x6

    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_2d

    new-instance v3, LR2/k0$a;

    const/4 v9, 0x7

    invoke-direct {v3, v9, v8}, LR2/k0$a;-><init>(II)V

    move-object v2, v3

    move/from16 v21, v4

    move/from16 v19, v6

    move/from16 v20, v9

    const/16 v3, 0x8

    const/16 v6, 0xd

    goto/16 :goto_11

    :cond_2d
    const/4 v9, 0x7

    if-eqz v2, :cond_2e

    check-cast v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v2, v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    new-instance v3, LR2/k0$a;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v8}, LR2/k0$a;-><init>(II)V

    move/from16 v24, v2

    move-object v2, v3

    move/from16 v21, v4

    move/from16 v19, v6

    move/from16 v20, v9

    const/16 v3, 0x8

    :goto_16
    const/16 v6, 0xd

    goto/16 :goto_1b

    :cond_2e
    const/4 v2, 0x4

    new-instance v3, LR2/k0$a;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v8}, LR2/k0$a;-><init>(II)V

    move/from16 v24, v2

    move-object v2, v3

    move/from16 v21, v4

    move v3, v5

    move/from16 v19, v6

    move/from16 v20, v9

    goto :goto_16

    :goto_17
    new-instance v10, LR2/k0$a;

    if-eqz v3, :cond_2f

    const/16 v3, 0xa

    goto :goto_18

    :cond_2f
    const/16 v3, 0xb

    :goto_18
    invoke-direct {v10, v3, v8}, LR2/k0$a;-><init>(II)V

    move/from16 v24, v2

    move/from16 v21, v4

    move v3, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move-object v2, v10

    goto :goto_16

    :cond_30
    const/16 v2, 0x1c

    const/16 v3, 0x8

    const/16 v19, 0x6

    const/16 v20, 0x7

    const/16 v21, 0x9

    const/16 v24, 0x4

    if-eqz v13, :cond_32

    if-eqz v4, :cond_31

    const/4 v2, 0x1

    if-ne v4, v2, :cond_32

    :cond_31
    new-instance v2, LR2/k0$a;

    const/16 v4, 0x23

    invoke-direct {v2, v4, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v13, :cond_33

    const/4 v2, 0x3

    if-ne v4, v2, :cond_33

    new-instance v2, LR2/k0$a;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v13, :cond_34

    const/4 v2, 0x2

    if-ne v4, v2, :cond_34

    new-instance v2, LR2/k0$a;

    invoke-direct {v2, v6, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v2, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_35

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-static {v2}, LK2/D;->w(Ljava/lang/String;)I

    move-result v2

    new-instance v4, LR2/k0$a;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v2}, LR2/k0$a;-><init>(II)V

    :goto_19
    move-object v2, v4

    goto/16 :goto_1b

    :cond_35
    const/16 v6, 0xd

    instance-of v2, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v4, 0xe

    if-eqz v2, :cond_36

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget-object v2, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    invoke-static {v2}, LK2/D;->w(Ljava/lang/String;)I

    move-result v2

    new-instance v5, LR2/k0$a;

    invoke-direct {v5, v4, v2}, LR2/k0$a;-><init>(II)V

    move-object v2, v5

    goto :goto_1b

    :cond_36
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_37

    new-instance v2, LR2/k0$a;

    invoke-direct {v2, v4, v8}, LR2/k0$a;-><init>(II)V

    goto :goto_1b

    :cond_37
    instance-of v2, v5, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v2, :cond_38

    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, v5, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    new-instance v4, LR2/k0$a;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, LR2/k0$a;-><init>(II)V

    goto :goto_19

    :cond_38
    instance-of v2, v5, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v2, :cond_39

    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v2, v5, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    new-instance v4, LR2/k0$a;

    invoke-direct {v4, v10, v2}, LR2/k0$a;-><init>(II)V

    goto :goto_19

    :cond_39
    sget v2, LK2/D;->a:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_3a

    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_3a

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, LK2/D;->v(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    move v15, v9

    goto :goto_1a

    :pswitch_4
    move/from16 v15, v23

    goto :goto_1a

    :pswitch_5
    move/from16 v15, v22

    goto :goto_1a

    :pswitch_6
    const/16 v15, 0x1c

    :goto_1a
    :pswitch_7
    new-instance v4, LR2/k0$a;

    invoke-direct {v4, v15, v2}, LR2/k0$a;-><init>(II)V

    goto :goto_19

    :cond_3a
    new-instance v2, LR2/k0$a;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v8}, LR2/k0$a;-><init>(II)V

    :goto_1b
    invoke-static {}, LR2/Q;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget-wide v9, v7, LR2/k0;->d:J

    sub-long v9, v11, v9

    invoke-static {v4, v9, v10}, LR2/U;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v2, LR2/k0$a;->a:I

    invoke-static {v4, v5}, LR2/V;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v2, v2, LR2/k0$a;->b:I

    invoke-static {v4, v2}, LR2/W;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v1}, LR2/X;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LR2/Y;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v2, v7, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v1}, LM0/H0;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    iput-boolean v1, v7, LR2/k0;->A:Z

    const/4 v2, 0x0

    iput-object v2, v7, LR2/k0;->n:Landroidx/media3/common/PlaybackException;

    const/4 v2, 0x2

    :goto_1c
    invoke-virtual {v0, v2}, LR2/b$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->F()Landroidx/media3/common/x;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/media3/common/x;->b(I)Z

    move-result v5

    invoke-virtual {v4, v1}, Landroidx/media3/common/x;->b(I)Z

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Landroidx/media3/common/x;->b(I)Z

    move-result v13

    if-nez v5, :cond_3c

    if-nez v9, :cond_3c

    if-eqz v13, :cond_3b

    goto :goto_1d

    :cond_3b
    move/from16 v18, v3

    move/from16 v17, v20

    move/from16 v10, v24

    const/16 v14, 0xa

    move/from16 v20, v6

    goto/16 :goto_24

    :cond_3c
    :goto_1d
    if-nez v5, :cond_3f

    iget-object v1, v7, LR2/k0;->r:Landroidx/media3/common/i;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v18, v3

    move/from16 v17, v20

    move/from16 v10, v24

    const/16 v14, 0xa

    goto :goto_1f

    :cond_3d
    iget-object v1, v7, LR2/k0;->r:Landroidx/media3/common/i;

    if-nez v1, :cond_3e

    const/16 v16, 0x1

    goto :goto_1e

    :cond_3e
    move/from16 v16, v8

    :goto_1e
    iput-object v15, v7, LR2/k0;->r:Landroidx/media3/common/i;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v17, v20

    move/from16 v18, v3

    const/16 v5, 0xa

    move-wide v3, v11

    move/from16 v20, v6

    move/from16 v10, v24

    move v6, v5

    move-object v5, v15

    move v14, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, LR2/k0;->A(IJLandroidx/media3/common/i;I)V

    goto :goto_20

    :cond_3f
    move/from16 v18, v3

    move/from16 v17, v20

    move/from16 v10, v24

    const/16 v14, 0xa

    const/4 v15, 0x0

    :goto_1f
    move/from16 v20, v6

    :goto_20
    if-nez v9, :cond_42

    iget-object v1, v7, LR2/k0;->s:Landroidx/media3/common/i;

    invoke-static {v1, v15}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v7, LR2/k0;->s:Landroidx/media3/common/i;

    if-nez v1, :cond_41

    const/4 v6, 0x1

    goto :goto_21

    :cond_41
    move v6, v8

    :goto_21
    iput-object v15, v7, LR2/k0;->s:Landroidx/media3/common/i;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, LR2/k0;->A(IJLandroidx/media3/common/i;I)V

    :cond_42
    :goto_22
    if-nez v13, :cond_45

    iget-object v1, v7, LR2/k0;->t:Landroidx/media3/common/i;

    invoke-static {v1, v15}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v7, LR2/k0;->t:Landroidx/media3/common/i;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    move v6, v8

    :goto_23
    iput-object v15, v7, LR2/k0;->t:Landroidx/media3/common/i;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, LR2/k0;->A(IJLandroidx/media3/common/i;I)V

    :cond_45
    :goto_24
    iget-object v1, v7, LR2/k0;->o:LR2/k0$b;

    invoke-virtual {v7, v1}, LR2/k0;->w(LR2/k0$b;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v7, LR2/k0;->o:LR2/k0$b;

    iget-object v5, v1, LR2/k0$b;->a:Landroidx/media3/common/i;

    iget v2, v5, Landroidx/media3/common/i;->O:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget v1, v1, LR2/k0$b;->b:I

    iget-object v2, v7, LR2/k0;->r:Landroidx/media3/common/i;

    invoke-static {v2, v5}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :goto_25
    const/4 v1, 0x0

    goto :goto_27

    :cond_46
    iget-object v2, v7, LR2/k0;->r:Landroidx/media3/common/i;

    if-nez v2, :cond_47

    if-nez v1, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move v6, v1

    :goto_26
    iput-object v5, v7, LR2/k0;->r:Landroidx/media3/common/i;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, LR2/k0;->A(IJLandroidx/media3/common/i;I)V

    goto :goto_25

    :goto_27
    iput-object v1, v7, LR2/k0;->o:LR2/k0$b;

    :cond_48
    iget-object v1, v7, LR2/k0;->p:LR2/k0$b;

    invoke-virtual {v7, v1}, LR2/k0;->w(LR2/k0$b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v7, LR2/k0;->p:LR2/k0$b;

    iget-object v5, v1, LR2/k0$b;->a:Landroidx/media3/common/i;

    iget v1, v1, LR2/k0$b;->b:I

    iget-object v2, v7, LR2/k0;->s:Landroidx/media3/common/i;

    invoke-static {v2, v5}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_28
    const/4 v1, 0x0

    goto :goto_2a

    :cond_49
    iget-object v2, v7, LR2/k0;->s:Landroidx/media3/common/i;

    if-nez v2, :cond_4a

    if-nez v1, :cond_4a

    const/4 v6, 0x1

    goto :goto_29

    :cond_4a
    move v6, v1

    :goto_29
    iput-object v5, v7, LR2/k0;->s:Landroidx/media3/common/i;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, LR2/k0;->A(IJLandroidx/media3/common/i;I)V

    goto :goto_28

    :goto_2a
    iput-object v1, v7, LR2/k0;->p:LR2/k0$b;

    :cond_4b
    iget-object v1, v7, LR2/k0;->q:LR2/k0$b;

    invoke-virtual {v7, v1}, LR2/k0;->w(LR2/k0$b;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v7, LR2/k0;->q:LR2/k0$b;

    iget-object v5, v1, LR2/k0$b;->a:Landroidx/media3/common/i;

    iget v1, v1, LR2/k0$b;->b:I

    iget-object v2, v7, LR2/k0;->t:Landroidx/media3/common/i;

    invoke-static {v2, v5}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2d

    :cond_4c
    iget-object v2, v7, LR2/k0;->t:Landroidx/media3/common/i;

    if-nez v2, :cond_4d

    if-nez v1, :cond_4d

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4d
    move v6, v1

    :goto_2c
    iput-object v5, v7, LR2/k0;->t:Landroidx/media3/common/i;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, LR2/k0;->A(IJLandroidx/media3/common/i;I)V

    goto :goto_2b

    :goto_2d
    iput-object v1, v7, LR2/k0;->q:LR2/k0$b;

    :cond_4e
    iget-object v1, v7, LR2/k0;->a:Landroid/content/Context;

    invoke-static {v1}, LK2/t;->b(Landroid/content/Context;)LK2/t;

    move-result-object v1

    invoke-virtual {v1}, LK2/t;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2e

    :pswitch_9
    move/from16 v6, v17

    goto :goto_2e

    :pswitch_a
    move/from16 v6, v18

    goto :goto_2e

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2e

    :pswitch_c
    move/from16 v6, v19

    goto :goto_2e

    :pswitch_d
    const/4 v6, 0x5

    goto :goto_2e

    :pswitch_e
    move v6, v10

    goto :goto_2e

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2e

    :pswitch_10
    move/from16 v6, v21

    goto :goto_2e

    :pswitch_11
    move v6, v8

    :goto_2e
    iget v1, v7, LR2/k0;->m:I

    if-eq v6, v1, :cond_4f

    iput v6, v7, LR2/k0;->m:I

    invoke-static {}, LH0/i;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v6}, LK2/q;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v2, v7, LR2/k0;->d:J

    sub-long v2, v11, v2

    invoke-static {v1, v2, v3}, LR2/L;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LR2/M;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v2, v7, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v1}, LR2/N;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->j()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_50

    iput-boolean v8, v7, LR2/k0;->u:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->z()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v8, v7, LR2/k0;->w:Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v0, v14}, LR2/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, v7, LR2/k0;->w:Z

    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->j()I

    move-result v1

    iget-boolean v2, v7, LR2/k0;->u:Z

    if-eqz v2, :cond_53

    const/4 v10, 0x5

    goto :goto_31

    :cond_53
    iget-boolean v2, v7, LR2/k0;->w:Z

    if-eqz v2, :cond_54

    move/from16 v10, v20

    goto :goto_31

    :cond_54
    if-ne v1, v10, :cond_55

    const/16 v10, 0xb

    goto :goto_31

    :cond_55
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5a

    iget v1, v7, LR2/k0;->l:I

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_56

    goto :goto_30

    :cond_56
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->n()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v10, v17

    goto :goto_31

    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->U()I

    move-result v1

    if-eqz v1, :cond_58

    move v10, v14

    goto :goto_31

    :cond_58
    move/from16 v10, v19

    goto :goto_31

    :cond_59
    :goto_30
    move v10, v2

    goto :goto_31

    :cond_5a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5c

    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->n()Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_31

    :cond_5b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/p;->U()I

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v10, v21

    goto :goto_31

    :cond_5c
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5d

    iget v1, v7, LR2/k0;->l:I

    if-eqz v1, :cond_5d

    const/16 v10, 0xc

    goto :goto_31

    :cond_5d
    iget v10, v7, LR2/k0;->l:I

    :goto_31
    iget v1, v7, LR2/k0;->l:I

    if-eq v1, v10, :cond_5e

    iput v10, v7, LR2/k0;->l:I

    const/4 v1, 0x1

    iput-boolean v1, v7, LR2/k0;->A:Z

    invoke-static {}, LR2/i0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v2, v7, LR2/k0;->l:I

    invoke-static {v1, v2}, LR2/e0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v2, v7, LR2/k0;->d:J

    sub-long/2addr v11, v2

    invoke-static {v1, v11, v12}, LR2/f0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LR2/g0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v7, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v1}, LR2/h0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v0, v1}, LR2/b$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v7, LR2/k0;->b:LR2/E;

    iget-object v0, v0, LR2/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LR2/E;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, LR2/E;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/E$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LR2/E;->a(LR2/E$a;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_5f
    :goto_32
    iget-object v1, v2, LR2/E;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/E$a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, LR2/E$a;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, LR2/E;->d:LR2/l0;

    if-eqz v4, :cond_60

    iget-object v3, v3, LR2/E$a;->a:Ljava/lang/String;

    check-cast v4, LR2/k0;

    invoke-virtual {v4, v0, v3}, LR2/k0;->z(LR2/b$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_33

    :cond_61
    monitor-exit v2

    goto :goto_35

    :goto_34
    monitor-exit v2

    throw v0

    :cond_62
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final f(LR2/b$a;IJ)V
    .locals 8

    iget-object v0, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-eqz v0, :cond_2

    iget-object p1, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object v1, p0, LR2/k0;->b:LR2/E;

    invoke-virtual {v1, p1, v0}, LR2/E;->c(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR2/k0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, LR2/k0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(LR2/b$a;Landroidx/media3/common/y;)V
    .locals 3

    iget-object p1, p0, LR2/k0;->o:LR2/k0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, LR2/k0$b;->a:Landroidx/media3/common/i;

    iget v1, v0, Landroidx/media3/common/i;->O:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v0

    iget v1, p2, Landroidx/media3/common/y;->a:I

    iput v1, v0, Landroidx/media3/common/i$a;->p:I

    iget p2, p2, Landroidx/media3/common/y;->b:I

    iput p2, v0, Landroidx/media3/common/i$a;->q:I

    invoke-virtual {v0}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object p2

    new-instance v0, LR2/k0$b;

    iget v1, p1, LR2/k0$b;->b:I

    iget-object p1, p1, LR2/k0$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, LR2/k0$b;-><init>(Landroidx/media3/common/i;ILjava/lang/String;)V

    iput-object v0, p0, LR2/k0;->o:LR2/k0$b;

    :cond_0
    return-void
.end method

.method public final j(LR2/b$a;LZ2/i;)V
    .locals 4

    iget-object v0, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LR2/k0$b;

    iget-object v1, p2, LZ2/i;->c:Landroidx/media3/common/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object v3, p0, LR2/k0;->b:LR2/E;

    invoke-virtual {v3, p1, v2}, LR2/E;->c(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Ljava/lang/String;

    move-result-object p1

    iget v2, p2, LZ2/i;->d:I

    invoke-direct {v0, v1, v2, p1}, LR2/k0$b;-><init>(Landroidx/media3/common/i;ILjava/lang/String;)V

    iget p1, p2, LZ2/i;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LR2/k0;->q:LR2/k0$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LR2/k0;->p:LR2/k0$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LR2/k0;->o:LR2/k0$b;

    :goto_0
    return-void
.end method

.method public final l(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;LR2/b$a;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, LR2/k0;->u:Z

    :cond_0
    iput p1, p0, LR2/k0;->k:I

    return-void
.end method

.method public final q(LR2/b$a;LZ2/h;LZ2/i;Ljava/io/IOException;)V
    .locals 0

    iget p1, p3, LZ2/i;->a:I

    iput p1, p0, LR2/k0;->v:I

    return-void
.end method

.method public final w(LR2/k0$b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, LR2/k0$b;->c:Ljava/lang/String;

    iget-object v0, p0, LR2/k0;->b:LR2/E;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LR2/E;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LR2/k0;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, LR2/k0;->z:I

    invoke-static {v0, v2}, LE6/g0;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LR2/k0;->x:I

    invoke-static {v0, v2}, LM0/I0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LR2/k0;->y:I

    invoke-static {v0, v2}, LR2/Z;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LR2/k0;->g:Ljava/util/HashMap;

    iget-object v2, p0, LR2/k0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LR2/a0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, LR2/k0;->h:Ljava/util/HashMap;

    iget-object v2, p0, LR2/k0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LM0/V0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LR2/b0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, LR2/c0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, LR2/d0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LR2/k0;->i:Ljava/lang/String;

    iput v1, p0, LR2/k0;->z:I

    iput v1, p0, LR2/k0;->x:I

    iput v1, p0, LR2/k0;->y:I

    iput-object v0, p0, LR2/k0;->r:Landroidx/media3/common/i;

    iput-object v0, p0, LR2/k0;->s:Landroidx/media3/common/i;

    iput-object v0, p0, LR2/k0;->t:Landroidx/media3/common/i;

    iput-boolean v1, p0, LR2/k0;->A:Z

    return-void
.end method

.method public final y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)V
    .locals 8

    iget-object v0, p0, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LR2/k0;->f:Landroidx/media3/common/t$b;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget p2, v1, Landroidx/media3/common/t$b;->c:I

    iget-object v1, p0, LR2/k0;->e:Landroidx/media3/common/t$c;

    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-object p1, v1, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    iget-object p1, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    invoke-static {v2, p1}, LK2/D;->G(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, LR2/F;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Landroidx/media3/common/t$c;->K:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Landroidx/media3/common/t$c;->I:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Landroidx/media3/common/t$c;->F:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Landroidx/media3/common/t$c;->K:J

    invoke-static {v4, v5}, LK2/D;->X(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LR2/G;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/t$c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, LQ2/A;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, LR2/k0;->A:Z

    return-void
.end method

.method public final z(LR2/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LR2/k0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LR2/k0;->x()V

    :cond_2
    :goto_0
    iget-object p1, p0, LR2/k0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LR2/k0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
