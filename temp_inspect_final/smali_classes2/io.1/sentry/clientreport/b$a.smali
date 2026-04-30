.class public final Lio/sentry/clientreport/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/clientreport/b;",
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
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    const-string v5, "timestamp"

    const-string v6, "discarded_events"

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lio/sentry/O;->p(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/clientreport/e$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/O;->i()V

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/sentry/clientreport/b;

    invoke-direct {p1, v1, v0}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v2, p1, Lio/sentry/clientreport/b;->c:Ljava/util/Map;

    return-object p1

    :cond_4
    invoke-static {v6, p2}, Lio/sentry/clientreport/b$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v5, p2}, Lio/sentry/clientreport/b$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
