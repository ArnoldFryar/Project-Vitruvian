.class public final Lio/sentry/protocol/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/protocol/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/O;->i()V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    new-instance p1, Lio/sentry/protocol/r;

    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lio/sentry/protocol/r;->c:Ljava/util/Map;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"version\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"name\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
