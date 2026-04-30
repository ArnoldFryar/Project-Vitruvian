.class public final Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/B;


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Lio/sentry/android/ndk/a;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 2

    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "The SentryOptions object is required."

    invoke-static {p1, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    return-void
.end method


# virtual methods
.method public final p(Lio/sentry/protocol/A;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lio/sentry/android/ndk/a;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/A;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/sentry/protocol/A;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/A;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/sentry/android/ndk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Scope sync setUser has an error."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final q(Lio/sentry/d;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/T0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lio/sentry/d;->C:Lio/sentry/P0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v2, p1, Lio/sentry/d;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-static {v2}, Lj8/a;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lio/sentry/d;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v5

    invoke-interface {v5, v2}, Lio/sentry/E;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v3

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v8, "Breadcrumb data is not serializable."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-interface {v5, v6, v2, v8, v9}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    iget-object v5, p1, Lio/sentry/d;->b:Ljava/lang/String;

    iget-object v6, p1, Lio/sentry/d;->B:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/d;->c:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lio/sentry/android/ndk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Scope sync addBreadcrumb has an error."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
