.class public final Lio/sentry/protocol/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/protocol/x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lio/sentry/protocol/y;

    sget-object v4, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    invoke-virtual {v4}, Lio/sentry/protocol/z;->apiName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/protocol/x;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/y;)V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_c

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "transaction_info"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "spans"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "measurements"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "start_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const-wide v6, 0x408f400000000000L    # 1000.0

    packed-switch v5, :pswitch_data_0

    invoke-static {v0, v3, p1, p2}, Lio/sentry/v0$a;->a(Lio/sentry/v0;Ljava/lang/String;Lio/sentry/O;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/x;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->c()V

    move-object v3, v1

    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_b

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    new-instance v5, Lio/sentry/protocol/y;

    invoke-direct {v5, v3}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lio/sentry/protocol/y;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    iput-object v5, v0, Lio/sentry/protocol/x;->R:Lio/sentry/protocol/y;

    goto/16 :goto_0

    :pswitch_2
    new-instance v3, Lio/sentry/protocol/t$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lio/sentry/protocol/x;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/O;->s()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Lio/sentry/protocol/x;->O:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p1, p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/x;->O:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Lio/sentry/protocol/h$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/O;->D(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lio/sentry/protocol/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/O;->s()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Lio/sentry/protocol/x;->N:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-virtual {p1, p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/x;->N:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lio/sentry/protocol/x;->S:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
