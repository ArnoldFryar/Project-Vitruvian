.class public final Lio/sentry/protocol/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/g;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/protocol/g;

    invoke-direct {v0}, Lio/sentry/protocol/g;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "api_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "vendor_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "vendor_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "npot_support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/O;->n()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/g;->G:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/O;->i()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object p1

    return-object p1
.end method
