.class public final Lio/sentry/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/I0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v9, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v9, :cond_7

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "content_type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "attachment_type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "filename"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "length"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-virtual {p1, p2, v8, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lio/sentry/O;->H()V

    move-object v3, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/O0;->valueOfLabel(Ljava/lang/String;)Lio/sentry/O0;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->u()I

    move-result v4

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    new-instance p2, Lio/sentry/I0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lio/sentry/I0;-><init>(Lio/sentry/O0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p2, Lio/sentry/I0;->D:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"type\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_4
        -0x2bcbadf9 -> :sswitch_3
        -0x281cd32a -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3194f740 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
