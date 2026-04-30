.class public final Lio/sentry/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/a1;
    .locals 12

    invoke-virtual {p0}, Lio/sentry/O;->c()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {p0}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v6, :cond_a

    invoke-virtual {p0}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "trace_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "tags"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "op"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "status"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "description"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "parent_span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_6
    const-string v6, "span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-virtual {p0, p1, v7, v1}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Lio/sentry/O;->H()V

    move-object v9, v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/d1;->valueOf(Ljava/lang/String;)Lio/sentry/d1;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v5, :cond_9

    invoke-virtual {p0}, Lio/sentry/O;->H()V

    move-object v5, v0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lio/sentry/b1;

    invoke-virtual {p0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lio/sentry/b1;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v3, Lio/sentry/b1;

    invoke-virtual {p0}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/sentry/b1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    new-instance p1, Lio/sentry/a1;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Ljava/lang/String;Lio/sentry/b1;Lio/sentry/i1;)V

    iput-object v8, p1, Lio/sentry/a1;->C:Ljava/lang/String;

    iput-object v9, p1, Lio/sentry/a1;->D:Lio/sentry/d1;

    if-eqz v10, :cond_b

    iput-object v10, p1, Lio/sentry/a1;->E:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_b
    iput-object v7, p1, Lio/sentry/a1;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/O;->i()V

    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"op\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_6
        -0x68c5dc65 -> :sswitch_5
        -0x66ca7c04 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/a1$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/a1;

    move-result-object p1

    return-object p1
.end method
