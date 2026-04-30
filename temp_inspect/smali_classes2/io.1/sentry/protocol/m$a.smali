.class public final Lio/sentry/protocol/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/m;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/protocol/m;

    invoke-direct {v0}, Lio/sentry/protocol/m;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "body_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "cookies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "headers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "status_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->A:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->B:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/O;->y()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/m;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lio/sentry/O;->i()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352641e6 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x2f676f86 -> :sswitch_2
        0x38c1428f -> :sswitch_1
        0x4aaf147e -> :sswitch_0
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
