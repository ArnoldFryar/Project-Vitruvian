.class public final Lio/sentry/android/core/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/modules/a;->d:Landroid/content/Context;

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
    iget-object v3, p0, Lio/sentry/android/core/internal/modules/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error extracting modules."

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "%s file was not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
