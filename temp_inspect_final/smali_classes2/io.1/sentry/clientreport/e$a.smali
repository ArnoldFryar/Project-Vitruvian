.class public final Lio/sentry/clientreport/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/clientreport/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const-string v6, "category"

    const-string v7, "reason"

    const-string v8, "quantity"

    if-ne v4, v5, :cond_4

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {p1, p2, v3, v4}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/O;->C()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/O;->i()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    new-instance p1, Lio/sentry/clientreport/e;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v3, p1, Lio/sentry/clientreport/e;->A:Ljava/util/Map;

    return-object p1

    :cond_5
    invoke-static {v8, p2}, Lio/sentry/clientreport/e$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {v6, p2}, Lio/sentry/clientreport/e$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {v7, p2}, Lio/sentry/clientreport/e$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_2
        -0x37ba6dbc -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
