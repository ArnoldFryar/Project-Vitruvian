.class public final Lio/sentry/android/core/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)Landroid/os/Bundle;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "The ILogger object is required."

    invoke-static {p1, p2}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/sentry/android/core/t;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lio/sentry/android/core/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x80

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    :goto_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget-object p3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s read: %s"

    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v1, "%s read: %s"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lio/sentry/ILogger;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v1, "%s read: %s"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string p1, ","

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    long-to-int p3, p3

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p3, p0

    sget-object p0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s read: %s"

    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p3
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v0, "%s read: %s"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
