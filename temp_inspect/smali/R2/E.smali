.class public final LR2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/E$a;
    }
.end annotation


# static fields
.field public static final h:LR2/D;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/t$c;

.field public final b:Landroidx/media3/common/t$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LR2/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LR2/l0;

.field public e:Landroidx/media3/common/t;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/E;->h:LR2/D;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LR2/E;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v0, p0, LR2/E;->a:Landroidx/media3/common/t$c;

    new-instance v0, Landroidx/media3/common/t$b;

    invoke-direct {v0}, Landroidx/media3/common/t$b;-><init>()V

    iput-object v0, p0, LR2/E;->b:Landroidx/media3/common/t$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR2/E;->c:Ljava/util/HashMap;

    sget-object v0, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    iput-object v0, p0, LR2/E;->e:Landroidx/media3/common/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LR2/E;->g:J

    return-void
.end method


# virtual methods
.method public final a(LR2/E$a;)V
    .locals 4

    iget-wide v0, p1, LR2/E$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, LR2/E;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LR2/E;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/i$b;)LR2/E$a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LR2/E;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR2/E$a;

    iget-wide v9, v8, LR2/E$a;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, LR2/E$a;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, LR2/E$a;->g:LR2/E;

    iget-object v10, v9, LR2/E;->c:Ljava/util/HashMap;

    iget-object v13, v9, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR2/E$a;

    if-eqz v10, :cond_1

    iget-wide v13, v10, LR2/E$a;->c:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, LR2/E;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, Landroidx/media3/exoplayer/source/i$b;->d:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, LR2/E$a;->c:J

    :cond_2
    iget-object v9, v8, LR2/E$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-nez v2, :cond_3

    iget v10, v8, LR2/E$a;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_2

    :cond_3
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/i$b;->d:J

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, LR2/E$a;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/i$b;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v11, v9, Landroidx/media3/exoplayer/source/i$b;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Landroidx/media3/exoplayer/source/i$b;->c:I

    iget v11, v9, Landroidx/media3/exoplayer/source/i$b;->c:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, LR2/E$a;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, LK2/D;->a:I

    iget-object v10, v5, LR2/E$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, LR2/E;->h:LR2/D;

    invoke-virtual {v4}, LR2/D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LR2/E$a;

    invoke-direct {v5, p0, v4, v1, v2}, LR2/E$a;-><init>(LR2/E;Ljava/lang/String;ILandroidx/media3/exoplayer/source/i$b;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LR2/E;->b:Landroidx/media3/common/t$b;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/t$b;->c:I

    invoke-virtual {p0, p1, p2}, LR2/E;->b(ILandroidx/media3/exoplayer/source/i$b;)LR2/E$a;

    move-result-object p1

    iget-object p1, p1, LR2/E$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(LR2/b$a;)V
    .locals 7

    iget-object v0, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0

    iget-object v1, p0, LR2/E;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object p1, p0, LR2/E;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/E$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LR2/E;->a(LR2/E$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/E$a;

    iget v1, p1, LR2/b$a;->c:I

    iget-object v2, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v1, v2}, LR2/E;->b(ILandroidx/media3/exoplayer/source/i$b;)LR2/E$a;

    move-result-object v3

    iget-object v3, v3, LR2/E$a;->a:Ljava/lang/String;

    iput-object v3, p0, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, LR2/E;->e(LR2/b$a;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v2, Landroidx/media3/exoplayer/source/i$b;->d:J

    if-eqz v0, :cond_2

    iget-wide v5, v0, LR2/E$a;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, v0, LR2/E$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-eqz p1, :cond_2

    iget v0, p1, Landroidx/media3/exoplayer/source/i$b;->b:I

    iget v5, v2, Landroidx/media3/exoplayer/source/i$b;->b:I

    if-ne v0, v5, :cond_2

    iget p1, p1, Landroidx/media3/exoplayer/source/i$b;->c:I

    iget v0, v2, Landroidx/media3/exoplayer/source/i$b;->c:I

    if-eq p1, v0, :cond_3

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/i$b;

    iget-object v0, v2, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Landroidx/media3/exoplayer/source/i$b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, LR2/E;->b(ILandroidx/media3/exoplayer/source/i$b;)LR2/E$a;

    iget-object p1, p0, LR2/E;->d:LR2/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(LR2/b$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR2/E;->d:LR2/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    invoke-virtual {v0}, Landroidx/media3/common/t;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/i$b;->d:J

    iget-object v2, p0, LR2/E;->c:Ljava/util/HashMap;

    iget-object v3, p0, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/E$a;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, LR2/E$a;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LR2/E;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, LR2/E;->c:Ljava/util/HashMap;

    iget-object v1, p0, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/E$a;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LR2/E$a;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, LR2/E$a;->b:I

    iget v1, p1, LR2/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, LR2/b$a;->c:I

    iget-object v1, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {p0, v0, v1}, LR2/E;->b(ILandroidx/media3/exoplayer/source/i$b;)LR2/E$a;

    move-result-object v0

    iget-object v1, p0, LR2/E;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LR2/E$a;->a:Ljava/lang/String;

    iput-object v1, p0, LR2/E;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/media3/exoplayer/source/i$b;

    iget-object v3, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget-object v4, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-wide v5, v3, Landroidx/media3/exoplayer/source/i$b;->d:J

    iget v3, v3, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-direct {v1, v3, v5, v6, v4}, Landroidx/media3/exoplayer/source/i$b;-><init>(IJLjava/lang/Object;)V

    iget v3, p1, LR2/b$a;->c:I

    invoke-virtual {p0, v3, v1}, LR2/E;->b(ILandroidx/media3/exoplayer/source/i$b;)LR2/E$a;

    move-result-object v1

    iget-boolean v3, v1, LR2/E$a;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, LR2/E$a;->e:Z

    iget-object v1, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object v3, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    iget-object v4, p0, LR2/E;->b:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/t;->h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    iget-object v1, p0, LR2/E;->b:Landroidx/media3/common/t$b;

    iget-object v3, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/i$b;->b:I

    invoke-virtual {v1, v3}, Landroidx/media3/common/t$b;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, LK2/D;->X(J)J

    move-result-wide v3

    iget-object v1, p0, LR2/E;->b:Landroidx/media3/common/t$b;

    iget-wide v5, v1, Landroidx/media3/common/t$b;->B:J

    invoke-static {v5, v6}, LK2/D;->X(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, LR2/E;->d:LR2/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, LR2/E$a;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, LR2/E$a;->e:Z

    iget-object v1, p0, LR2/E;->d:LR2/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, LR2/E$a;->a:Ljava/lang/String;

    iget-object v3, p0, LR2/E;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LR2/E$a;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, LR2/E$a;->f:Z

    iget-object v1, p0, LR2/E;->d:LR2/l0;

    iget-object v0, v0, LR2/E$a;->a:Ljava/lang/String;

    check-cast v1, LR2/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LR2/k0;->x()V

    iput-object v0, v1, LR2/k0;->i:Ljava/lang/String;

    invoke-static {}, LM0/J0;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LR2/S;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LR2/T;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, LR2/k0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object p1, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v1, v0, p1}, LR2/k0;->y(Landroidx/media3/common/t;Landroidx/media3/exoplayer/source/i$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
