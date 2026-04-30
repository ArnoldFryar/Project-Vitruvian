.class public final Lio/sentry/protocol/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0}, Lio/sentry/protocol/u;-><init>()V

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_12

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "abs_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "context_line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "instruction_addr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "colno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "lock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "symbol_addr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "filename"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_a
    const-string v3, "symbol"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_b
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_c
    const-string v3, "module"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_d
    const-string v3, "lineno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_e
    const-string v3, "raw_function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_f
    const-string v3, "in_app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_10
    const-string v3, "image_addr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_11
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->D:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->K:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lio/sentry/Q0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Q0;

    iput-object v2, v0, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->L:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->N:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->E:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/u;->I:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v1, v0, Lio/sentry/protocol/u;->M:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5607b3ab -> :sswitch_10
        -0x469863f9 -> :sswitch_f
        -0x426465f1 -> :sswitch_e
        -0x41b96f4b -> :sswitch_d
        -0x3fb45994 -> :sswitch_c
        -0x3ebdafe9 -> :sswitch_b
        -0x34e68a68 -> :sswitch_a
        -0x301acbba -> :sswitch_9
        -0x2bcbadf9 -> :sswitch_8
        -0x13af61c8 -> :sswitch_7
        0x32c52b -> :sswitch_6
        0x5a72f41 -> :sswitch_5
        0x18731102 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
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
