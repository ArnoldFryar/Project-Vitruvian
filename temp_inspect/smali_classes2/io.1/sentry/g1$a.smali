.class public final Lio/sentry/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/g1;",
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
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->c()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v9

    sget-object v13, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const-string v14, "public_key"

    const-string v15, "trace_id"

    if-ne v9, v13, :cond_a

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v16, -0x1

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "transaction"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_3
    const-string v13, "release"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_4
    const-string v13, "sample_rate"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_5
    const-string v13, "user"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_6
    const-string v13, "environment"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_7
    const-string v13, "user_id"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_8
    const-string v13, "user_segment"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {v0, v1, v12, v9}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Lio/sentry/protocol/q;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lio/sentry/g1$b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/g1$b;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    if-eqz v2, :cond_c

    if-nez v3, :cond_b

    iget-object v3, v2, Lio/sentry/g1$b;->a:Ljava/lang/String;

    :cond_b
    if-nez v5, :cond_c

    iget-object v1, v2, Lio/sentry/g1$b;->b:Ljava/lang/String;

    move-object v9, v1

    move-object v1, v3

    goto :goto_2

    :cond_c
    move-object v1, v3

    move-object v9, v5

    :goto_2
    new-instance v2, Lio/sentry/g1;

    move-object v3, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lio/sentry/g1;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v2, Lio/sentry/g1;->F:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/O;->i()V

    return-object v2

    :cond_d
    invoke-static {v14, v1}, Lio/sentry/g1$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15, v1}, Lio/sentry/g1$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x51ecded -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x9218a55 -> :sswitch_4
        0x41012807 -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
