.class public final Lio/sentry/profilemeasurements/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/profilemeasurements/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/profilemeasurements/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lio/sentry/O;->c()V

    new-instance v0, Lio/sentry/profilemeasurements/a;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/a;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/O;->b0()Lio/sentry/vendor/gson/stream/a;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lio/sentry/O;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "values"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "unit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/O;->S(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/sentry/O;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Lio/sentry/profilemeasurements/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/O;->i()V

    return-object v0
.end method
