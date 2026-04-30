.class public final Lio/sentry/protocol/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0}, Lio/sentry/protocol/p;-><init>()V

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "stacktrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "mechanism"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "module"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "thread_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Lio/sentry/protocol/v$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/protocol/p;->B:Lio/sentry/protocol/v;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lio/sentry/protocol/i$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/i;

    iput-object v2, v0, Lio/sentry/protocol/p;->C:Lio/sentry/protocol/i;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->A:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lio/sentry/O;->i()V

    iput-object v1, v0, Lio/sentry/protocol/p;->D:Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_5
        -0x3fb45994 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
