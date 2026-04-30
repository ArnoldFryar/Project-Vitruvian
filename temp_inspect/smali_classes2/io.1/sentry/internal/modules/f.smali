.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/sentry/internal/modules/f;->d:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    const-string v1, "sentry-external-modules.txt"

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lio/sentry/internal/modules/f;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "%s file was not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "Access to resources denied."

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
