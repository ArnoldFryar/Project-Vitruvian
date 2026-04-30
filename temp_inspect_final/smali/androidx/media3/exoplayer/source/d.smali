.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/d$a;

.field public final b:Landroidx/media3/datasource/a$a;

.field public c:Landroidx/media3/exoplayer/upstream/b;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Lh3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    new-instance v0, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/d$a;-><init>(Lh3/j;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iget-object p2, v0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/datasource/a$a;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/datasource/a$a;

    iget-object p1, v0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->f:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->g:F

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->h:F

    return-void
.end method

.method public static e(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroidx/media3/datasource/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/i;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v2, v2, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v4, v2, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    invoke-static {v4, v2}, LK2/D;->G(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-wide v4, v4, Landroidx/media3/common/k$f;->F:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/d$a;->a:Lh3/q;

    instance-of v8, v4, Lh3/j;

    if-eqz v8, :cond_2

    check-cast v4, Lh3/j;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lh3/j;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :cond_2
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iget-object v8, v4, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/source/i$a;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/d$a;->a(I)LV7/j;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    invoke-interface {v9}, LV7/j;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/source/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Landroidx/media3/exoplayer/source/d$a;->f:LT2/d;

    if-eqz v10, :cond_5

    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/source/i$a;->d(LT2/d;)Landroidx/media3/exoplayer/source/i$a;

    :cond_5
    iget-object v4, v4, Landroidx/media3/exoplayer/source/d$a;->g:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v4, :cond_6

    invoke-interface {v9, v4}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No suitable media source factory found for content type: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    invoke-virtual {v2}, Landroidx/media3/common/k$e;->a()Landroidx/media3/common/k$e$a;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    iget-wide v10, v4, Landroidx/media3/common/k$e;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide v10, v2, Landroidx/media3/common/k$e$a;->a:J

    :cond_7
    iget v8, v4, Landroidx/media3/common/k$e;->A:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_8

    iget v8, v1, Landroidx/media3/exoplayer/source/d;->g:F

    iput v8, v2, Landroidx/media3/common/k$e$a;->d:F

    :cond_8
    iget v8, v4, Landroidx/media3/common/k$e;->B:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_9

    iget v8, v1, Landroidx/media3/exoplayer/source/d;->h:F

    iput v8, v2, Landroidx/media3/common/k$e$a;->e:F

    :cond_9
    iget-wide v10, v4, Landroidx/media3/common/k$e;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_a

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide v10, v2, Landroidx/media3/common/k$e$a;->b:J

    :cond_a
    iget-wide v10, v4, Landroidx/media3/common/k$e;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_b

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/d;->f:J

    iput-wide v10, v2, Landroidx/media3/common/k$e$a;->c:J

    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/k$e$a;->a()Landroidx/media3/common/k$e;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    invoke-virtual {v2, v4}, Landroidx/media3/common/k$e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Landroidx/media3/common/k$d$a;

    invoke-direct {v4}, Landroidx/media3/common/k$d$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, LW7/K;->B:LW7/K;

    sget-object v12, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    iget-object v12, v0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    new-instance v13, Landroidx/media3/common/k$b$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v12, Landroidx/media3/common/k$b;->a:J

    iput-wide v14, v13, Landroidx/media3/common/k$b$a;->a:J

    iget-wide v14, v12, Landroidx/media3/common/k$b;->b:J

    iput-wide v14, v13, Landroidx/media3/common/k$b$a;->b:J

    iget-boolean v14, v12, Landroidx/media3/common/k$b;->c:Z

    iput-boolean v14, v13, Landroidx/media3/common/k$b$a;->c:Z

    iget-boolean v14, v12, Landroidx/media3/common/k$b;->A:Z

    iput-boolean v14, v13, Landroidx/media3/common/k$b$a;->d:Z

    iget-boolean v12, v12, Landroidx/media3/common/k$b;->B:Z

    iput-boolean v12, v13, Landroidx/media3/common/k$b$a;->e:Z

    iget-object v12, v0, Landroidx/media3/common/k;->a:Ljava/lang/String;

    iget-object v14, v0, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    iget-object v15, v0, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    invoke-virtual {v15}, Landroidx/media3/common/k$e;->a()Landroidx/media3/common/k$e$a;

    iget-object v15, v0, Landroidx/media3/common/k;->C:Landroidx/media3/common/k$g;

    iget-object v0, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    if-eqz v0, :cond_d

    iget-object v4, v0, Landroidx/media3/common/k$f;->C:Ljava/lang/String;

    iget-object v6, v0, Landroidx/media3/common/k$f;->b:Ljava/lang/String;

    iget-object v7, v0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    iget-object v10, v0, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    iget-object v11, v0, Landroidx/media3/common/k$f;->D:LW7/t;

    iget-object v3, v0, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    if-eqz v8, :cond_c

    new-instance v5, Landroidx/media3/common/k$d$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v3

    iget-object v3, v8, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    iput-object v3, v5, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    iget-object v3, v8, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    iput-object v3, v5, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    iget-object v3, v8, Landroidx/media3/common/k$d;->c:LW7/u;

    iput-object v3, v5, Landroidx/media3/common/k$d$a;->c:LW7/u;

    iget-boolean v3, v8, Landroidx/media3/common/k$d;->A:Z

    iput-boolean v3, v5, Landroidx/media3/common/k$d$a;->d:Z

    iget-boolean v3, v8, Landroidx/media3/common/k$d;->B:Z

    iput-boolean v3, v5, Landroidx/media3/common/k$d$a;->e:Z

    iget-boolean v3, v8, Landroidx/media3/common/k$d;->C:Z

    iput-boolean v3, v5, Landroidx/media3/common/k$d$a;->f:Z

    iget-object v3, v8, Landroidx/media3/common/k$d;->D:LW7/t;

    iput-object v3, v5, Landroidx/media3/common/k$d$a;->g:LW7/t;

    iget-object v3, v8, Landroidx/media3/common/k$d;->E:[B

    iput-object v3, v5, Landroidx/media3/common/k$d$a;->h:[B

    move-object v3, v5

    goto :goto_3

    :cond_c
    move-object/from16 v17, v3

    new-instance v3, Landroidx/media3/common/k$d$a;

    invoke-direct {v3}, Landroidx/media3/common/k$d$a;-><init>()V

    :goto_3
    iget-object v5, v0, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    move-object/from16 p1, v3

    move-object v8, v4

    iget-wide v3, v0, Landroidx/media3/common/k$f;->F:J

    move-wide/from16 v32, v3

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    move-object/from16 v4, p1

    goto :goto_4

    :cond_d
    move-wide/from16 v32, v6

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_4
    invoke-virtual {v2}, Landroidx/media3/common/k$e;->a()Landroidx/media3/common/k$e$a;

    move-result-object v0

    iget-object v2, v4, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_f

    iget-object v2, v4, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, LBe/O;->k(Z)V

    if-eqz v24, :cond_11

    new-instance v2, Landroidx/media3/common/k$f;

    iget-object v3, v4, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_10

    new-instance v3, Landroidx/media3/common/k$d;

    invoke-direct {v3, v4}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    move-object/from16 v26, v3

    goto :goto_7

    :cond_10
    const/16 v26, 0x0

    :goto_7
    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V

    move-object/from16 v19, v2

    goto :goto_8

    :cond_11
    const/16 v19, 0x0

    :goto_8
    new-instance v2, Landroidx/media3/common/k;

    if-eqz v12, :cond_12

    :goto_9
    move-object/from16 v17, v12

    goto :goto_a

    :cond_12
    const-string v12, ""

    goto :goto_9

    :goto_a
    new-instance v3, Landroidx/media3/common/k$c;

    invoke-direct {v3, v13}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    invoke-virtual {v0}, Landroidx/media3/common/k$e$a;->a()Landroidx/media3/common/k$e;

    move-result-object v20

    if-eqz v14, :cond_13

    :goto_b
    move-object/from16 v21, v14

    goto :goto_c

    :cond_13
    sget-object v14, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    goto :goto_b

    :goto_c
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    move-object v0, v2

    :cond_14
    invoke-interface {v9, v0}, Landroidx/media3/exoplayer/source/i$a;->a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/i;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v3, v3, Landroidx/media3/common/k$f;->D:LW7/t;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [Landroidx/media3/exoplayer/source/i;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move v8, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_16

    iget-object v2, v1, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/datasource/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v6, :cond_15

    move-object v5, v6

    :cond_15
    add-int/lit8 v6, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/k$i;

    new-instance v8, Landroidx/media3/exoplayer/source/s;

    invoke-direct {v8, v7, v2, v5}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/common/k$i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/b;)V

    aput-object v8, v4, v6

    move v8, v6

    goto :goto_d

    :cond_16
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/i;)V

    :cond_17
    move-object v6, v2

    iget-object v2, v0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    iget-wide v3, v2, Landroidx/media3/common/k$b;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-nez v5, :cond_18

    iget-wide v7, v2, Landroidx/media3/common/k$b;->b:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v5, v7, v9

    if-nez v5, :cond_18

    iget-boolean v2, v2, Landroidx/media3/common/k$b;->A:Z

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    invoke-static {v3, v4}, LK2/D;->M(J)J

    move-result-wide v7

    iget-object v3, v0, Landroidx/media3/common/k;->B:Landroidx/media3/common/k$c;

    iget-wide v4, v3, Landroidx/media3/common/k$b;->b:J

    invoke-static {v4, v5}, LK2/D;->M(J)J

    move-result-wide v9

    iget-boolean v4, v3, Landroidx/media3/common/k$b;->B:Z

    const/4 v5, 0x1

    xor-int/lit8 v11, v4, 0x1

    iget-boolean v12, v3, Landroidx/media3/common/k$b;->c:Z

    iget-boolean v13, v3, Landroidx/media3/common/k$b;->A:Z

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/i;JJZZZ)V

    move-object v6, v2

    :goto_e
    iget-object v2, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v0, v0, Landroidx/media3/common/k$f;->A:Landroidx/media3/common/k$a;

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const-string v0, "DMediaSourceFactory"

    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v6
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 2

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LBe/O;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iput-object p1, v0, Landroidx/media3/exoplayer/source/d$a;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c(Le3/e$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->c(Le3/e$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(LT2/d;)Landroidx/media3/exoplayer/source/i$a;
    .locals 2

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LBe/O;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/d$a;

    iput-object p1, v0, Landroidx/media3/exoplayer/source/d$a;->f:LT2/d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->d(LT2/d;)Landroidx/media3/exoplayer/source/i$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method
