.class public final Lio/sentry/J0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/J0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/J0;

    invoke-direct {v0}, Lio/sentry/J0;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_c

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "modules"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "level"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "logger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "threads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "fingerprint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-static {v0, v3, p1, p2}, Lio/sentry/v0$a;->a(Lio/sentry/v0;Ljava/lang/String;Lio/sentry/O;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/J0;->S:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->c()V

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    new-instance v4, Lio/sentry/protocol/p$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v4}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/J0;->V:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lio/sentry/protocol/j$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/O;->K(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/j;

    iput-object v3, v0, Lio/sentry/J0;->N:Lio/sentry/protocol/j;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_b

    invoke-virtual {p1}, Lio/sentry/O;->H()V

    move-object v3, v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/P0;->valueOf(Ljava/lang/String;)Lio/sentry/P0;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Lio/sentry/J0;->R:Lio/sentry/P0;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v0, Lio/sentry/J0;->M:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/J0;->O:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/O;->c()V

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    new-instance v4, Lio/sentry/protocol/w$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v4}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iput-object v3, v0, Lio/sentry/J0;->T:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lio/sentry/J0;->U:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
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
