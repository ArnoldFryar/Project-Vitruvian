.class public final Lio/sentry/Y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/Y0;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    move-object/from16 v18, v15

    sget-object v15, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    move-object/from16 v19, v14

    const-string v14, "release"

    move-object/from16 v20, v13

    const-string v13, "status"

    move-object/from16 v21, v12

    const-string v12, "errors"

    move-object/from16 v22, v11

    const-string v11, "started"

    if-ne v2, v15, :cond_23

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v23, v10

    const/16 v24, -0x1

    const/4 v10, 0x1

    sparse-switch v15, :sswitch_data_0

    :goto_1
    move/from16 v11, v24

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "abnormal_mechanism"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/16 v11, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "attrs"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "timestamp"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x8

    goto :goto_2

    :sswitch_3
    const-string v11, "init"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    goto :goto_2

    :sswitch_4
    const-string v11, "sid"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    goto :goto_2

    :sswitch_5
    const-string v11, "seq"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "did"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    move v11, v10

    goto :goto_2

    :sswitch_a
    const-string v11, "duration"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-virtual {v0, v1, v7, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_c
    :goto_3
    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    :goto_4
    move-object/from16 v12, v21

    :goto_5
    move-object/from16 v11, v22

    :goto_6
    move-object/from16 v10, v23

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->c()V

    move-object/from16 v15, v18

    move-object/from16 v13, v20

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v11, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v11, :cond_22

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_8
    move/from16 v2, v24

    goto :goto_9

    :sswitch_b
    const-string v11, "user_agent"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x3

    goto :goto_9

    :sswitch_c
    const-string v11, "ip_address"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x2

    goto :goto_9

    :sswitch_d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    move v2, v10

    goto :goto_9

    :sswitch_e
    const-string v11, "environment"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_9
    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    :goto_a
    iget v11, v0, Lio/sentry/O;->D:I

    if-nez v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->f()I

    move-result v11

    :cond_11
    const/4 v12, 0x3

    if-ne v11, v12, :cond_12

    invoke-virtual {v0, v10}, Lio/sentry/O;->e0(I)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    :goto_c
    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_d
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_12
    if-ne v11, v10, :cond_13

    invoke-virtual {v0, v12}, Lio/sentry/O;->e0(I)V

    goto :goto_b

    :cond_13
    const/4 v12, 0x4

    if-ne v11, v12, :cond_14

    iget v11, v0, Lio/sentry/O;->I:I

    sub-int/2addr v11, v10

    iput v11, v0, Lio/sentry/O;->I:I

    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x2

    if-ne v11, v12, :cond_15

    iget v11, v0, Lio/sentry/O;->I:I

    sub-int/2addr v11, v10

    iput v11, v0, Lio/sentry/O;->I:I

    goto :goto_e

    :cond_15
    const/16 v12, 0xe

    const/16 v10, 0xc

    if-eq v11, v12, :cond_21

    const/16 v12, 0xa

    if-ne v11, v12, :cond_16

    goto/16 :goto_18

    :cond_16
    const/16 v12, 0x8

    if-eq v11, v12, :cond_1b

    if-ne v11, v10, :cond_17

    goto :goto_12

    :cond_17
    const/16 v10, 0x9

    if-eq v11, v10, :cond_1a

    const/16 v10, 0xd

    if-ne v11, v10, :cond_18

    goto :goto_11

    :cond_18
    const/16 v10, 0x10

    if-ne v11, v10, :cond_19

    iget v10, v0, Lio/sentry/O;->c:I

    iget v11, v0, Lio/sentry/O;->F:I

    add-int/2addr v10, v11

    iput v10, v0, Lio/sentry/O;->c:I

    :cond_19
    :goto_f
    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_10
    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_1a
    :goto_11
    const/16 v10, 0x22

    invoke-virtual {v0, v10}, Lio/sentry/O;->i0(C)V

    goto :goto_f

    :cond_1b
    :goto_12
    const/16 v10, 0x27

    invoke-virtual {v0, v10}, Lio/sentry/O;->i0(C)V

    goto :goto_f

    :goto_13
    const/4 v11, 0x0

    :goto_14
    iget v12, v0, Lio/sentry/O;->c:I

    add-int/2addr v12, v11

    iget v10, v0, Lio/sentry/O;->A:I

    if-ge v12, v10, :cond_1e

    iget-object v10, v0, Lio/sentry/O;->b:[C

    aget-char v10, v10, v12

    move/from16 v25, v2

    const/16 v2, 0x9

    if-eq v10, v2, :cond_1c

    const/16 v2, 0xa

    if-eq v10, v2, :cond_1c

    const/16 v2, 0xc

    if-eq v10, v2, :cond_1c

    const/16 v2, 0xd

    if-eq v10, v2, :cond_1c

    const/16 v2, 0x20

    if-eq v10, v2, :cond_1c

    const/16 v2, 0x23

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x2c

    if-eq v10, v2, :cond_1c

    const/16 v2, 0x2f

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x3d

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x7b

    if-eq v10, v2, :cond_1c

    const/16 v2, 0x7d

    if-eq v10, v2, :cond_1c

    const/16 v2, 0x3a

    if-eq v10, v2, :cond_1c

    const/16 v2, 0x3b

    if-eq v10, v2, :cond_1d

    packed-switch v10, :pswitch_data_2

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v25

    const/16 v10, 0xc

    goto :goto_14

    :cond_1c
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_15

    :cond_1d
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->d()V

    const/4 v2, 0x0

    throw v2

    :goto_15
    iput v12, v0, Lio/sentry/O;->c:I

    goto :goto_10

    :cond_1e
    move/from16 v25, v2

    const/4 v2, 0x0

    iput v12, v0, Lio/sentry/O;->c:I

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lio/sentry/O;->j(I)Z

    move-result v11

    if-nez v11, :cond_20

    :goto_16
    goto/16 :goto_d

    :goto_17
    iput v11, v0, Lio/sentry/O;->D:I

    if-nez v25, :cond_1f

    iget-object v12, v0, Lio/sentry/O;->K:[I

    iget v2, v0, Lio/sentry/O;->I:I

    sub-int/2addr v2, v10

    aget v18, v12, v2

    add-int/lit8 v18, v18, 0x1

    aput v18, v12, v2

    iget-object v12, v0, Lio/sentry/O;->J:[Ljava/lang/String;

    const-string v18, "null"

    aput-object v18, v12, v2

    goto/16 :goto_7

    :cond_1f
    move/from16 v2, v25

    goto/16 :goto_a

    :cond_20
    move/from16 v2, v25

    const/16 v10, 0xc

    :cond_21
    :goto_18
    const/16 v12, 0x8

    goto/16 :goto_13

    :pswitch_4
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_7

    :pswitch_5
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_7

    :pswitch_6
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_7

    :pswitch_7
    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_7

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->i()V

    move-object/from16 v14, v19

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual/range {p1 .. p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    goto/16 :goto_0

    :pswitch_a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_0
    const/4 v2, 0x0

    :catch_1
    sget-object v10, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v11, "%s sid is not valid."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v10, v11, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lio/sentry/Y0$b;->valueOf(Ljava/lang/String;)Lio/sentry/Y0$b;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual/range {p1 .. p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->s()Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    goto/16 :goto_5

    :cond_23
    move-object/from16 v23, v10

    if-eqz v4, :cond_27

    if-eqz v5, :cond_26

    if-eqz v3, :cond_25

    if-eqz v16, :cond_24

    new-instance v1, Lio/sentry/Y0;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v1

    move-object v15, v7

    move v7, v2

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lio/sentry/Y0;-><init>(Lio/sentry/Y0$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lio/sentry/Y0;->M:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->i()V

    return-object v1

    :cond_24
    invoke-static {v14, v1}, Lio/sentry/Y0$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v12, v1}, Lio/sentry/Y0$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v11, v1}, Lio/sentry/Y0$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v13, v1}, Lio/sentry/Y0$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
