.class public final Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/a$a;
    }
.end annotation


# instance fields
.field public final a:Lno/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lno/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/a;->a:Lno/c;

    return-void
.end method


# virtual methods
.method public final a(Lso/f;)Lno/C;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lso/f;->a:Lro/e;

    iget-object v3, v1, Lpo/a;->a:Lno/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v7, v0, Lso/f;->e:Lno/z;

    const-string v8, "request"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lno/z;->a:Lno/t;

    invoke-static {v8}, Lno/c$b;->a(Lno/t;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v3, v3, Lno/c;->a:Lpo/e;

    invoke-virtual {v3, v9}, Lpo/e;->e(Ljava/lang/String;)Lpo/e$c;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    move-object v3, v4

    goto/16 :goto_1

    :cond_0
    :try_start_1
    new-instance v9, Lno/c$c;

    iget-object v10, v3, Lpo/e$c;->c:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBo/J;

    invoke-direct {v9, v10}, Lno/c$c;-><init>(LBo/J;)V

    iget-object v10, v9, Lno/c$c;->b:Lno/s;

    iget-object v11, v9, Lno/c$c;->c:Ljava/lang/String;

    iget-object v12, v9, Lno/c$c;->a:Lno/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v13, v9, Lno/c$c;->g:Lno/s;

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Length"

    invoke-virtual {v13, v15}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Lno/z$a;

    invoke-direct {v5}, Lno/z$a;-><init>()V

    const-string v6, "url"

    invoke-static {v12, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, Lno/z$a;->a:Lno/t;

    invoke-virtual {v5, v11, v4}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    invoke-virtual {v5, v10}, Lno/z$a;->d(Lno/s;)V

    invoke-virtual {v5}, Lno/z$a;->a()Lno/z;

    move-result-object v5

    new-instance v6, Lno/C$a;

    invoke-direct {v6}, Lno/C$a;-><init>()V

    iput-object v5, v6, Lno/C$a;->a:Lno/z;

    iget-object v5, v9, Lno/c$c;->d:Lno/y;

    const-string v4, "protocol"

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lno/C$a;->b:Lno/y;

    iget v4, v9, Lno/c$c;->e:I

    iput v4, v6, Lno/C$a;->c:I

    iget-object v4, v9, Lno/c$c;->f:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, Lno/C$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lno/C$a;->c(Lno/s;)V

    new-instance v4, Lno/c$a;

    invoke-direct {v4, v3, v14, v15}, Lno/c$a;-><init>(Lpo/e$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, Lno/C$a;->g:Lno/E;

    iget-object v3, v9, Lno/c$c;->h:Lno/r;

    iput-object v3, v6, Lno/C$a;->e:Lno/r;

    iget-wide v3, v9, Lno/c$c;->i:J

    iput-wide v3, v6, Lno/C$a;->k:J

    iget-wide v3, v9, Lno/c$c;->j:J

    iput-wide v3, v6, Lno/C$a;->l:J

    invoke-virtual {v6}, Lno/C$a;->a()Lno/C;

    move-result-object v3

    invoke-static {v12, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v7, Lno/z;->b:Ljava/lang/String;

    invoke-static {v11, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lno/C;->C:Lno/s;

    invoke-static {v4}, Lno/c$b;->c(Lno/s;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Lno/s;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, Lno/z;->c:Lno/s;

    invoke-virtual {v8, v5}, Lno/s;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    :cond_3
    iget-object v3, v3, Lno/C;->D:Lno/E;

    if-eqz v3, :cond_4

    invoke-static {v3}, Loo/b;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    invoke-static {v3}, Loo/b;->d(Ljava/io/Closeable;)V

    :catch_1
    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lso/f;->e:Lno/z;

    const-string v7, "request"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-wide v10, v3, Lno/C;->H:J

    iget-wide v12, v3, Lno/C;->I:J

    iget-object v14, v3, Lno/C;->C:Lno/s;

    invoke-virtual {v14}, Lno/s;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v8, v15, :cond_b

    invoke-virtual {v14, v8}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v9

    invoke-virtual {v14, v8}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v23, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    invoke-static {v7, v10, v11}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9}, Lso/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    :cond_6
    :goto_3
    move/from16 v9, v22

    goto :goto_4

    :cond_7
    const-string v10, "Expires"

    invoke-static {v7, v10, v11}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9}, Lso/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_3

    :cond_8
    const-string v10, "Last-Modified"

    invoke-static {v7, v10, v11}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Lso/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    goto :goto_3

    :cond_9
    const-string v10, "ETag"

    invoke-static {v7, v10, v11}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v19, v9

    goto :goto_3

    :cond_a
    const-string v10, "Age"

    invoke-static {v7, v10, v11}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    invoke-static {v7, v9}, Loo/b;->y(ILjava/lang/String;)I

    move-result v9

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v23

    goto :goto_2

    :cond_b
    move/from16 v22, v9

    move-wide/from16 v23, v10

    goto :goto_5

    :cond_c
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    if-nez v3, :cond_d

    new-instance v4, Lpo/d;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    goto/16 :goto_11

    :cond_d
    const/4 v7, 0x0

    iget-object v8, v6, Lno/z;->a:Lno/t;

    iget-boolean v8, v8, Lno/t;->j:Z

    if-eqz v8, :cond_e

    iget-object v8, v3, Lno/C;->B:Lno/r;

    if-nez v8, :cond_e

    new-instance v4, Lpo/d;

    invoke-direct {v4, v6, v7}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    goto/16 :goto_11

    :cond_e
    invoke-static {v6, v3}, Lpo/d$a;->a(Lno/z;Lno/C;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v4, Lpo/d;

    invoke-direct {v4, v6, v7}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v6}, Lno/z;->a()Lno/d;

    move-result-object v7

    iget-boolean v8, v7, Lno/d;->a:Z

    if-nez v8, :cond_24

    const-string v8, "If-Modified-Since"

    iget-object v14, v6, Lno/z;->c:Lno/s;

    invoke-virtual {v14, v8}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_24

    const-string v14, "If-None-Match"

    iget-object v15, v6, Lno/z;->c:Lno/s;

    invoke-virtual {v15, v14}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v3}, Lno/C;->b()Lno/d;

    move-result-object v15

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v0, v12, v22

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_6
    const/4 v14, -0x1

    goto :goto_7

    :cond_11
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_7
    if-eq v9, v14, :cond_12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v8

    int-to-long v8, v9

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_12
    move-object v15, v8

    :goto_8
    sub-long v8, v12, v10

    sub-long/2addr v4, v12

    add-long/2addr v0, v8

    add-long/2addr v0, v4

    invoke-virtual {v3}, Lno/C;->b()Lno/d;

    move-result-object v4

    iget v4, v4, Lno/d;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_9
    move-wide v8, v4

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_13
    if-eqz v18, :cond_16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_15

    goto :goto_9

    :cond_15
    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_16
    if-eqz v17, :cond_19

    iget-object v4, v3, Lno/C;->a:Lno/z;

    iget-object v4, v4, Lno/z;->a:Lno/t;

    iget-object v4, v4, Lno/t;->g:Ljava/util/List;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, Lno/t$b;->e(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_19

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v10, v4

    if-lez v8, :cond_1a

    const/16 v8, 0xa

    int-to-long v8, v8

    div-long v8, v10, v8

    goto :goto_b

    :cond_19
    const-wide/16 v4, 0x0

    :cond_1a
    move-wide v8, v4

    :goto_b
    iget v10, v7, Lno/d;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1b

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1b
    iget v10, v7, Lno/d;->i:I

    if-eq v10, v11, :cond_1c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_c
    move-object/from16 v10, v23

    goto :goto_d

    :cond_1c
    move-wide v12, v4

    goto :goto_c

    :goto_d
    iget-boolean v14, v10, Lno/d;->g:Z

    if-nez v14, :cond_1d

    iget v7, v7, Lno/d;->h:I

    if-eq v7, v11, :cond_1d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v15

    int-to-long v14, v7

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_e

    :cond_1d
    move-object v11, v15

    :goto_e
    iget-boolean v7, v10, Lno/d;->a:Z

    if-nez v7, :cond_20

    add-long/2addr v12, v0

    add-long/2addr v4, v8

    cmp-long v4, v12, v4

    if-gez v4, :cond_20

    invoke-virtual {v3}, Lno/C;->e()Lno/C$a;

    move-result-object v4

    cmp-long v5, v12, v8

    if-ltz v5, :cond_1e

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    const-string v7, "Warning"

    iget-object v8, v4, Lno/C$a;->f:Lno/s$a;

    invoke-virtual {v8, v7, v5}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-wide/32 v7, 0x5265c00

    cmp-long v0, v0, v7

    if-lez v0, :cond_1f

    invoke-virtual {v3}, Lno/C;->b()Lno/d;

    move-result-object v0

    iget v0, v0, Lno/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    if-nez v18, :cond_1f

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v1, "Warning"

    iget-object v5, v4, Lno/C$a;->f:Lno/s$a;

    invoke-virtual {v5, v1, v0}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v0, Lpo/d;

    invoke-virtual {v4}, Lno/C$a;->a()Lno/C;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    move-object v7, v4

    move-object v4, v0

    goto :goto_11

    :cond_20
    if-eqz v19, :cond_21

    move-object/from16 v0, v19

    move-object/from16 v8, v22

    goto :goto_f

    :cond_21
    if-eqz v17, :cond_22

    move-object v8, v11

    move-object/from16 v0, v20

    goto :goto_f

    :cond_22
    if-eqz v16, :cond_23

    move-object v8, v11

    move-object/from16 v0, v21

    :goto_f
    iget-object v1, v6, Lno/z;->c:Lno/s;

    invoke-virtual {v1}, Lno/s;->k()Lno/s$a;

    move-result-object v1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lno/z;->b()Lno/z$a;

    move-result-object v0

    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/z$a;->d(Lno/s;)V

    invoke-virtual {v0}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    new-instance v4, Lpo/d;

    invoke-direct {v4, v0, v3}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    const/4 v7, 0x0

    goto :goto_11

    :cond_23
    new-instance v4, Lpo/d;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v7, 0x0

    new-instance v4, Lpo/d;

    invoke-direct {v4, v6, v7}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    :goto_11
    iget-object v0, v4, Lpo/d;->a:Lno/z;

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lno/z;->a()Lno/d;

    move-result-object v0

    iget-boolean v0, v0, Lno/d;->j:Z

    if-eqz v0, :cond_25

    new-instance v4, Lpo/d;

    invoke-direct {v4, v7, v7}, Lpo/d;-><init>(Lno/z;Lno/C;)V

    :cond_25
    iget-object v0, v4, Lpo/d;->a:Lno/z;

    iget-object v1, v4, Lpo/d;->b:Lno/C;

    move-object/from16 v5, p0

    iget-object v6, v5, Lpo/a;->a:Lno/c;

    if-eqz v6, :cond_28

    monitor-enter v6

    :try_start_2
    iget-object v8, v4, Lpo/d;->a:Lno/z;

    if-eqz v8, :cond_26

    iget v4, v6, Lno/c;->b:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v6, Lno/c;->b:I

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_26
    iget-object v4, v4, Lpo/d;->b:Lno/C;

    if-eqz v4, :cond_27

    iget v4, v6, Lno/c;->c:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v6, Lno/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_27
    :goto_12
    monitor-exit v6

    goto :goto_14

    :goto_13
    monitor-exit v6

    throw v0

    :cond_28
    :goto_14
    instance-of v4, v2, Lro/e;

    if-eqz v4, :cond_29

    move-object v4, v2

    goto :goto_15

    :cond_29
    move-object v4, v7

    :goto_15
    if-eqz v4, :cond_2a

    iget-object v4, v4, Lro/e;->B:Lno/o;

    if-nez v4, :cond_2b

    :cond_2a
    sget-object v4, Lno/o;->a:Lno/o$a;

    :cond_2b
    if-eqz v3, :cond_2c

    if-nez v1, :cond_2c

    iget-object v6, v3, Lno/C;->D:Lno/E;

    if-eqz v6, :cond_2c

    invoke-static {v6}, Loo/b;->d(Ljava/io/Closeable;)V

    :cond_2c
    const-wide/16 v8, -0x1

    if-nez v0, :cond_2d

    if-nez v1, :cond_2d

    new-instance v0, Lno/C$a;

    invoke-direct {v0}, Lno/C$a;-><init>()V

    move-object/from16 v6, p1

    iget-object v1, v6, Lso/f;->e:Lno/z;

    const-string v3, "request"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lno/C$a;->a:Lno/z;

    sget-object v1, Lno/y;->c:Lno/y;

    iput-object v1, v0, Lno/C$a;->b:Lno/y;

    const/16 v1, 0x1f8

    iput v1, v0, Lno/C$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lno/C$a;->d:Ljava/lang/String;

    sget-object v1, Loo/b;->c:Lno/D;

    iput-object v1, v0, Lno/C$a;->g:Lno/E;

    iput-wide v8, v0, Lno/C$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lno/C$a;->l:J

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    move-object/from16 v6, p1

    if-nez v0, :cond_2e

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lno/C;->e()Lno/C$a;

    move-result-object v0

    invoke-static {v1}, Lpo/a$a;->a(Lno/C;)Lno/C;

    move-result-object v1

    const-string v3, "cacheResponse"

    invoke-static {v3, v1}, Lno/C$a;->b(Ljava/lang/String;Lno/C;)V

    iput-object v1, v0, Lno/C$a;->i:Lno/C;

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "call"

    invoke-static {v2, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    iget-object v10, v5, Lpo/a;->a:Lno/c;

    if-eqz v10, :cond_30

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "call"

    invoke-static {v2, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    :goto_16
    :try_start_3
    invoke-virtual {v6, v0}, Lso/f;->a(Lno/z;)Lno/C;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_3d

    iget v6, v3, Lno/C;->A:I

    const/16 v10, 0x130

    if-ne v6, v10, :cond_3c

    invoke-virtual {v1}, Lno/C;->e()Lno/C$a;

    move-result-object v0

    iget-object v6, v1, Lno/C;->C:Lno/s;

    iget-object v8, v3, Lno/C;->C:Lno/s;

    new-instance v9, Lno/s$a;

    invoke-direct {v9}, Lno/s$a;-><init>()V

    invoke-virtual {v6}, Lno/s;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_36

    invoke-virtual {v6, v11}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Warning"

    const/4 v15, 0x1

    invoke-static {v14, v12, v15}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_31

    const-string v14, "1"

    const/4 v7, 0x0

    invoke-static {v13, v14, v7}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_32

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    :cond_32
    const-string v14, "Content-Length"

    invoke-static {v14, v12, v15}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_34

    const-string v14, "Content-Encoding"

    invoke-static {v14, v12, v15}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_34

    const-string v14, "Content-Type"

    invoke-static {v14, v12, v15}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_18

    :cond_33
    invoke-static {v12}, Lpo/a$a;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v8, v12}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_35

    :cond_34
    :goto_18
    invoke-virtual {v9, v12, v13}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_19
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_17

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v8}, Lno/s;->size()I

    move-result v6

    :goto_1a
    if-ge v7, v6, :cond_39

    invoke-virtual {v8, v7}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Length"

    const/4 v12, 0x1

    invoke-static {v11, v10, v12}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_38

    const-string v11, "Content-Encoding"

    invoke-static {v11, v10, v12}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_38

    const-string v11, "Content-Type"

    invoke-static {v11, v10, v12}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_1b

    :cond_37
    invoke-static {v10}, Lpo/a$a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v8, v7}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lno/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_39
    invoke-virtual {v9}, Lno/s$a;->e()Lno/s;

    move-result-object v6

    invoke-virtual {v0, v6}, Lno/C$a;->c(Lno/s;)V

    iget-wide v6, v3, Lno/C;->H:J

    iput-wide v6, v0, Lno/C$a;->k:J

    iget-wide v6, v3, Lno/C;->I:J

    iput-wide v6, v0, Lno/C$a;->l:J

    invoke-static {v1}, Lpo/a$a;->a(Lno/C;)Lno/C;

    move-result-object v6

    const-string v7, "cacheResponse"

    invoke-static {v7, v6}, Lno/C$a;->b(Ljava/lang/String;Lno/C;)V

    iput-object v6, v0, Lno/C$a;->i:Lno/C;

    invoke-static {v3}, Lpo/a$a;->a(Lno/C;)Lno/C;

    move-result-object v6

    const-string v7, "networkResponse"

    invoke-static {v7, v6}, Lno/C$a;->b(Ljava/lang/String;Lno/C;)V

    iput-object v6, v0, Lno/C$a;->h:Lno/C;

    invoke-virtual {v0}, Lno/C$a;->a()Lno/C;

    move-result-object v0

    iget-object v3, v3, Lno/C;->D:Lno/E;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lno/E;->close()V

    iget-object v3, v5, Lpo/a;->a:Lno/c;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_4
    iget v6, v3, Lno/c;->c:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lno/c;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    iget-object v3, v5, Lpo/a;->a:Lno/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lno/c$c;

    invoke-direct {v3, v0}, Lno/c$c;-><init>(Lno/C;)V

    const-string v6, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    iget-object v1, v1, Lno/C;->D:Lno/E;

    invoke-static {v1, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lno/c$a;

    iget-object v1, v1, Lno/c$a;->a:Lpo/e$c;

    :try_start_5
    iget-object v6, v1, Lpo/e$c;->a:Ljava/lang/String;

    iget-wide v7, v1, Lpo/e$c;->b:J

    iget-object v1, v1, Lpo/e$c;->A:Lpo/e;

    invoke-virtual {v1, v6, v7, v8}, Lpo/e;->d(Ljava/lang/String;J)Lpo/e$a;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v1, :cond_3a

    goto :goto_1c

    :cond_3a
    :try_start_6
    invoke-virtual {v3, v1}, Lno/c$c;->c(Lpo/e$a;)V

    invoke-virtual {v1}, Lpo/e$a;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1c

    :catch_2
    const/4 v1, 0x0

    :catch_3
    if-eqz v1, :cond_3b

    :try_start_7
    invoke-virtual {v1}, Lpo/e$a;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_3b
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3c
    iget-object v6, v1, Lno/C;->D:Lno/E;

    if-eqz v6, :cond_3d

    invoke-static {v6}, Loo/b;->d(Ljava/io/Closeable;)V

    :cond_3d
    invoke-virtual {v3}, Lno/C;->e()Lno/C$a;

    move-result-object v6

    invoke-static {v1}, Lpo/a$a;->a(Lno/C;)Lno/C;

    move-result-object v7

    const-string v10, "cacheResponse"

    invoke-static {v10, v7}, Lno/C$a;->b(Ljava/lang/String;Lno/C;)V

    iput-object v7, v6, Lno/C$a;->i:Lno/C;

    invoke-static {v3}, Lpo/a$a;->a(Lno/C;)Lno/C;

    move-result-object v3

    const-string v7, "networkResponse"

    invoke-static {v7, v3}, Lno/C$a;->b(Ljava/lang/String;Lno/C;)V

    iput-object v3, v6, Lno/C$a;->h:Lno/C;

    invoke-virtual {v6}, Lno/C$a;->a()Lno/C;

    move-result-object v3

    iget-object v6, v5, Lpo/a;->a:Lno/c;

    if-eqz v6, :cond_48

    invoke-static {v3}, Lso/e;->a(Lno/C;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static {v0, v3}, Lpo/d$a;->a(Lno/z;Lno/C;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-object v0, v5, Lpo/a;->a:Lno/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lno/C;->a:Lno/z;

    iget-object v7, v6, Lno/z;->b:Ljava/lang/String;

    const-string v10, "method"

    invoke-static {v7, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "POST"

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    const-string v10, "PATCH"

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    const-string v10, "PUT"

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    const-string v10, "DELETE"

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    const-string v10, "MOVE"

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    goto :goto_1f

    :cond_3e
    const-string v10, "GET"

    invoke-static {v7, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    :catch_5
    :cond_3f
    :goto_1d
    const/4 v7, 0x0

    goto :goto_20

    :cond_40
    iget-object v7, v3, Lno/C;->C:Lno/s;

    invoke-static {v7}, Lno/c$b;->c(Lno/s;)Ljava/util/Set;

    move-result-object v7

    const-string v10, "*"

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_1d

    :cond_41
    new-instance v7, Lno/c$c;

    invoke-direct {v7, v3}, Lno/c$c;-><init>(Lno/C;)V

    :try_start_8
    iget-object v10, v0, Lno/c;->a:Lpo/e;

    iget-object v6, v6, Lno/z;->a:Lno/t;

    invoke-static {v6}, Lno/c$b;->a(Lno/t;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lpo/e;->Q:LSn/f;

    invoke-virtual {v10, v6, v8, v9}, Lpo/e;->d(Ljava/lang/String;J)Lpo/e$a;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v6, :cond_42

    goto :goto_1d

    :cond_42
    :try_start_9
    invoke-virtual {v7, v6}, Lno/c$c;->c(Lpo/e$a;)V

    new-instance v7, Lno/c$d;

    invoke-direct {v7, v0, v6}, Lno/c$d;-><init>(Lno/c;Lpo/e$a;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_20

    :catch_6
    move-object v7, v6

    goto :goto_1e

    :catch_7
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3f

    :try_start_a
    invoke-virtual {v7}, Lpo/e$a;->a()V

    goto :goto_1d

    :cond_43
    :goto_1f
    invoke-virtual {v0, v6}, Lno/c;->b(Lno/z;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1d

    :goto_20
    if-nez v7, :cond_44

    goto :goto_21

    :cond_44
    iget-object v0, v7, Lno/c$d;->c:Lno/c$d$a;

    iget-object v6, v3, Lno/C;->D:Lno/E;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lno/E;->d()LBo/i;

    move-result-object v6

    invoke-static {v0}, LFc/b;->e(LBo/H;)LBo/C;

    move-result-object v0

    new-instance v8, Lpo/b;

    invoke-direct {v8, v6, v7, v0}, Lpo/b;-><init>(LBo/i;Lno/c$d;LBo/C;)V

    const-string v0, "Content-Type"

    invoke-static {v3, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lno/C;->D:Lno/E;

    invoke-virtual {v6}, Lno/E;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lno/C;->e()Lno/C$a;

    move-result-object v3

    new-instance v9, Lso/g;

    invoke-static {v8}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v8

    invoke-direct {v9, v0, v6, v7, v8}, Lso/g;-><init>(Ljava/lang/String;JLBo/D;)V

    iput-object v9, v3, Lno/C$a;->g:Lno/E;

    invoke-virtual {v3}, Lno/C$a;->a()Lno/C;

    move-result-object v3

    :goto_21
    if-eqz v1, :cond_45

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    return-object v3

    :cond_46
    iget-object v1, v0, Lno/z;->b:Ljava/lang/String;

    const-string v2, "method"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "PATCH"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "PUT"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "DELETE"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "MOVE"

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_47
    :try_start_b
    iget-object v1, v5, Lpo/a;->a:Lno/c;

    invoke-virtual {v1, v0}, Lno/c;->b(Lno/z;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_48
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_49

    iget-object v0, v3, Lno/C;->D:Lno/E;

    if-eqz v0, :cond_49

    invoke-static {v0}, Loo/b;->d(Ljava/io/Closeable;)V

    :cond_49
    throw v1
.end method
