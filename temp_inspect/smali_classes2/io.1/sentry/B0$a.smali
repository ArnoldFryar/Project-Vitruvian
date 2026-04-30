.class public final Lio/sentry/B0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/B0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v6, v7, :cond_6

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "sent_at"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "event_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "trace"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "sdk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {p1, p2, v5, v6}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v6, :cond_5

    invoke-virtual {p1}, Lio/sentry/O;->H()V

    move-object v1, v0

    goto :goto_0

    :cond_5
    new-instance v1, Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lio/sentry/g1$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/g1;

    goto :goto_0

    :pswitch_3
    new-instance v2, Lio/sentry/protocol/o$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/o;

    goto/16 :goto_0

    :cond_6
    new-instance p2, Lio/sentry/B0;

    invoke-direct {p2, v1, v2, v3}, Lio/sentry/B0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/g1;)V

    iput-object v4, p2, Lio/sentry/B0;->A:Ljava/util/Date;

    iput-object v5, p2, Lio/sentry/B0;->B:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x1bc3a -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x1093c0e0 -> :sswitch_1
        0x760a5a3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
