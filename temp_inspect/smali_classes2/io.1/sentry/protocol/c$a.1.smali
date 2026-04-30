.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 11

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    invoke-virtual {p0}, Lio/sentry/O;->c()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "runtime"

    const-string v4, "browser"

    const-string v5, "gpu"

    const-string v6, "app"

    const-string v7, "os"

    const-string v8, "response"

    const-string v9, "device"

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/protocol/s$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/s;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/protocol/b$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lio/sentry/a1$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->c(Lio/sentry/a1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lio/sentry/protocol/g$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lio/sentry/protocol/a$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/protocol/k$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lio/sentry/protocol/m$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lio/sentry/protocol/e$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lio/sentry/O;->i()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/O;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p1

    return-object p1
.end method
