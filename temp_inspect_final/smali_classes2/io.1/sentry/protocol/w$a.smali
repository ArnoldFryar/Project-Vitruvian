.class public final Lio/sentry/protocol/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    invoke-virtual {p1}, Lio/sentry/O;->c()V

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
    const-string v3, "stacktrace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "current"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "crashed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "held_locks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "priority"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "daemon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lio/sentry/protocol/v$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/v;

    iput-object v2, v0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->B:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->E:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lio/sentry/Q0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->D(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lio/sentry/protocol/w;->G:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/w;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    iput-object v1, v0, Lio/sentry/protocol/w;->H:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_9
        -0x4577865c -> :sswitch_8
        -0x1df9e8e2 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x3d1e2286 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
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
