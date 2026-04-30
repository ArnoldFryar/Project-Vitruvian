.class public final Lio/sentry/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/sentry/v0;Ljava/lang/String;Lio/sentry/O;Lio/sentry/ILogger;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "dist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "environment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->E:Ljava/lang/String;

    return v2

    :pswitch_1
    new-instance p1, Lio/sentry/protocol/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, p1}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/l;

    iput-object p1, p0, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    return v2

    :pswitch_2
    invoke-virtual {p2}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->C:Ljava/lang/String;

    return v2

    :pswitch_3
    invoke-virtual {p2}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object p1

    sget-object p3, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne p1, p3, :cond_e

    invoke-virtual {p2}, Lio/sentry/O;->H()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_e
    new-instance p1, Lio/sentry/protocol/q;

    invoke-virtual {p2}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    return v2

    :pswitch_4
    invoke-virtual {p2}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->L:Ljava/util/Map;

    return v2

    :pswitch_5
    new-instance p1, Lio/sentry/protocol/A$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, p1}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/A;

    iput-object p1, p0, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    return v2

    :pswitch_6
    invoke-virtual {p2}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->B:Ljava/util/Map;

    return v2

    :pswitch_7
    invoke-virtual {p2}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->I:Ljava/lang/String;

    return v2

    :pswitch_8
    new-instance p1, Lio/sentry/protocol/o$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, p1}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/o;

    iput-object p1, p0, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    return v2

    :pswitch_9
    new-instance p1, Lio/sentry/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, p1}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->J:Ljava/util/List;

    return v2

    :pswitch_a
    invoke-virtual {p2}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->D:Ljava/lang/String;

    return v2

    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/protocol/c$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return v2

    :pswitch_c
    invoke-virtual {p2}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v0;->H:Ljava/lang/String;

    return v2

    :pswitch_d
    new-instance p1, Lio/sentry/protocol/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3, p1}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/d;

    iput-object p1, p0, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
