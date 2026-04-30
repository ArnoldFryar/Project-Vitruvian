.class public final Lio/sentry/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v7, v8, :cond_8

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "level"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "category"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_4
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v8, "data"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-virtual {p1, p2, v6, v7}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/sentry/P0;->valueOf(Ljava/lang/String;)Lio/sentry/P0;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    sget-object v8, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v10, "Error when deserializing SentryLevel"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {p2, v8, v7, v10, v9}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1, p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v0, v7

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v1, v7

    goto/16 :goto_0

    :cond_8
    new-instance p2, Lio/sentry/d;

    invoke-direct {p2, v0}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    iput-object v2, p2, Lio/sentry/d;->b:Ljava/lang/String;

    iput-object v3, p2, Lio/sentry/d;->c:Ljava/lang/String;

    iput-object v1, p2, Lio/sentry/d;->A:Ljava/util/Map;

    iput-object v4, p2, Lio/sentry/d;->B:Ljava/lang/String;

    iput-object v5, p2, Lio/sentry/d;->C:Lio/sentry/P0;

    iput-object v6, p2, Lio/sentry/d;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
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
