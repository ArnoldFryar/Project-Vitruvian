.class public final Lio/sentry/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/l0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/l0;

    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_9

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "relative_cpu_start_ms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "relative_cpu_end_ms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "trace_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "relative_end_ns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "relative_start_ns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->C:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->D:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->B:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/l0;->A:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_9
    iput-object v1, v0, Lio/sentry/l0;->E:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6b2a92b -> :sswitch_6
        -0x50b0384 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x4bb73e55 -> :sswitch_2
        0x5d612954 -> :sswitch_1
        0x716221ed -> :sswitch_0
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
