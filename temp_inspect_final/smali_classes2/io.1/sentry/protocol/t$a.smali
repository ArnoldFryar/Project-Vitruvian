.class public final Lio/sentry/protocol/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/t;",
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
    .locals 19

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v11

    sget-object v14, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const-string v15, "trace_id"

    const-string v1, "op"

    move-object/from16 v16, v12

    const-string v12, "start_timestamp"

    move-object/from16 v17, v10

    const-string v10, "span_id"

    if-ne v11, v14, :cond_f

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v18, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "timestamp"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "tags"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v18, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "data"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "status"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_6
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "description"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "parent_span_id"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v18, 0x0

    :goto_1
    const-wide v14, 0x408f400000000000L    # 1000.0

    packed-switch v18, :pswitch_data_0

    if-nez v13, :cond_a

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v13, v11}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v12, v16

    :goto_3
    move-object/from16 v10, v17

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v1, p1

    new-instance v5, Lio/sentry/protocol/q;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->s()Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_2

    :pswitch_3
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/util/Map;

    goto :goto_3

    :pswitch_4
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_5
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v10, v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->H()V

    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/sentry/d1;->valueOf(Ljava/lang/String;)Lio/sentry/d1;

    move-result-object v10

    :goto_4
    move-object/from16 v12, v16

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->s()Ljava/lang/Double;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v7

    sget-object v10, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v7, v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->H()V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    new-instance v7, Lio/sentry/b1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lio/sentry/b1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v1, p1

    new-instance v6, Lio/sentry/b1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lio/sentry/b1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v3, :cond_14

    if-eqz v5, :cond_13

    if-eqz v6, :cond_12

    if-eqz v8, :cond_11

    if-nez v2, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v11, v0

    goto :goto_5

    :cond_10
    move-object v11, v2

    :goto_5
    new-instance v0, Lio/sentry/protocol/t;

    move-object v2, v0

    move-object/from16 v10, v17

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lio/sentry/protocol/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d1;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v13, v0, Lio/sentry/protocol/t;->H:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->i()V

    return-object v0

    :cond_11
    invoke-static {v1, v0}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10, v0}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15, v0}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12, v0}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_9
        -0x68c5dc65 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x5b03aa87 -> :sswitch_6
        -0x3532300e -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
