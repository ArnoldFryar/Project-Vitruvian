.class public final Lio/sentry/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/n1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "event_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "comments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/sentry/O;->i()V

    if-eqz v0, :cond_6

    new-instance p1, Lio/sentry/n1;

    invoke-direct {p1, v0, v1, v2, v3}, Lio/sentry/n1;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p1, Lio/sentry/n1;->B:Ljava/util/Map;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"event_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
