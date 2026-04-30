.class public final Lio/sentry/protocol/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "segment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "ip_address"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "geo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_b
    invoke-virtual {p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->D:Lio/sentry/protocol/f;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/A;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v1, v0, Lio/sentry/protocol/A;->F:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x18f51 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x583738dc -> :sswitch_1
        0x75a49f33 -> :sswitch_0
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
