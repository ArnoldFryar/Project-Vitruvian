.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/u0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/z;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lio/sentry/z;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/u0;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lio/sentry/X;->b:Lio/sentry/X;

    sput-object v0, Lio/sentry/u0;->b:Lio/sentry/z;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/u0;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/z;->y(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    return-void
.end method

.method public static b(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/z;->A(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lio/sentry/u0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v1

    sget-object v2, Lio/sentry/X;->b:Lio/sentry/X;

    sput-object v2, Lio/sentry/u0;->b:Lio/sentry/z;

    sget-object v2, Lio/sentry/u0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    invoke-interface {v1}, Lio/sentry/z;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Lio/sentry/z;
    .locals 3

    sget-boolean v0, Lio/sentry/u0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/u0;->b:Lio/sentry/z;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/u0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/z;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lio/sentry/X;

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, Lio/sentry/u0;->b:Lio/sentry/z;

    invoke-interface {v1}, Lio/sentry/z;->clone()Lio/sentry/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static e(Lcom/google/gson/b;LD8/m;)V
    .locals 7

    iget-object p0, p0, Lcom/google/gson/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/T0;

    :try_start_0
    invoke-virtual {p1, p0}, LD8/m;->a(Lio/sentry/T0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class p1, Lio/sentry/u0;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/z;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_1
    invoke-static {p0}, Lio/sentry/u0;->f(Lio/sentry/T0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "GlobalHubMode: \'%s\'"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v4, Lio/sentry/u0;->c:Z

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    new-instance v1, Lio/sentry/u;

    invoke-virtual {p0}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lio/sentry/n0;

    invoke-direct {v2, p0}, Lio/sentry/n0;-><init>(Lio/sentry/T0;)V

    new-instance v3, Lio/sentry/w0;

    invoke-direct {v3, p0}, Lio/sentry/w0;-><init>(Lio/sentry/T0;)V

    new-instance v4, Lio/sentry/e1$a;

    invoke-direct {v4, p0, v3, v2}, Lio/sentry/e1$a;-><init>(Lio/sentry/T0;Lio/sentry/w0;Lio/sentry/n0;)V

    new-instance v2, Lio/sentry/e1;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lio/sentry/e1;-><init>(Lio/sentry/ILogger;Lio/sentry/e1$a;)V

    invoke-direct {v1, p0, v2}, Lio/sentry/u;-><init>(Lio/sentry/T0;Lio/sentry/e1;)V

    sput-object v1, Lio/sentry/u0;->b:Lio/sentry/z;

    sget-object v1, Lio/sentry/u0;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Lio/sentry/u0;->b:Lio/sentry/z;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/sentry/z;->close()V

    invoke-virtual {p0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/D;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/L0;

    invoke-direct {v0}, Lio/sentry/L0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setExecutorService(Lio/sentry/D;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/T0;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Integration;

    invoke-interface {v1, p0}, Lio/sentry/Integration;->d(Lio/sentry/T0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v0

    new-instance v1, LC/P;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/sentry/D;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Failed to notify options observers."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v0

    new-instance v1, Lio/sentry/j0;

    invoke-direct {v1, p0}, Lio/sentry/j0;-><init>(Lio/sentry/T0;)V

    invoke-interface {v0, v1}, Lio/sentry/D;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "Failed to finalize previous session."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit p1

    :goto_5
    return-void

    :cond_4
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    monitor-exit p1

    throw p0
.end method

.method public static f(Lio/sentry/T0;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/sentry/T0;->isEnableExternalConfiguration()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "sentry.properties"

    new-instance v3, LCn/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lio/sentry/config/g;

    const-string v6, "sentry."

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lio/sentry/config/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "sentry.properties.file"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lr4/w;

    invoke-direct {v6, v5, v3}, Lr4/w;-><init>(Ljava/lang/String;LCn/E;)V

    invoke-virtual {v6}, Lr4/w;->b()Ljava/util/Properties;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lio/sentry/config/f;

    invoke-direct {v6, v5}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "SENTRY_PROPERTIES_FILE"

    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lr4/w;

    invoke-direct {v6, v5, v3}, Lr4/w;-><init>(Ljava/lang/String;LCn/E;)V

    invoke-virtual {v6}, Lr4/w;->b()Ljava/util/Properties;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lio/sentry/config/f;

    invoke-direct {v6, v5}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v5, Lio/sentry/config/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :cond_2
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v7

    goto :goto_1

    :catchall_1
    move-exception v8

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v7

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    :goto_3
    move-object v8, v6

    goto :goto_5

    :goto_4
    sget-object v7, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v8, "Failed to load Sentry configuration from classpath resource: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v5, v8, v9}, LCn/E;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    if-eqz v8, :cond_5

    new-instance v5, Lio/sentry/config/f;

    invoke-direct {v5, v8}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v5, Lr4/w;

    invoke-direct {v5, v2, v3}, Lr4/w;-><init>(Ljava/lang/String;LCn/E;)V

    invoke-virtual {v5}, Lr4/w;->b()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lio/sentry/config/f;

    invoke-direct {v3, v2}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Lio/sentry/config/c;

    invoke-direct {v2, v4}, Lio/sentry/config/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    new-instance v4, Lio/sentry/q;

    invoke-direct {v4}, Lio/sentry/q;-><init>()V

    const-string v5, "dsn"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->a:Ljava/lang/String;

    const-string v5, "environment"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->b:Ljava/lang/String;

    const-string v5, "release"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->c:Ljava/lang/String;

    const-string v5, "dist"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->d:Ljava/lang/String;

    const-string v5, "servername"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->e:Ljava/lang/String;

    const-string v5, "uncaught.handler.enabled"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->f:Ljava/lang/Boolean;

    const-string v5, "uncaught.handler.print-stacktrace"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->u:Ljava/lang/Boolean;

    const-string v5, "enable-tracing"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->i:Ljava/lang/Boolean;

    const-string v5, "traces-sample-rate"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_9
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v5, v6

    :goto_6
    iput-object v5, v4, Lio/sentry/q;->j:Ljava/lang/Double;

    const-string v5, "profiles-sample-rate"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_a
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    :catch_2
    :cond_8
    move-object v5, v6

    :goto_7
    iput-object v5, v4, Lio/sentry/q;->k:Ljava/lang/Double;

    const-string v5, "debug"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->g:Ljava/lang/Boolean;

    const-string v5, "enable-deduplication"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->h:Ljava/lang/Boolean;

    const-string v5, "send-client-reports"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->v:Ljava/lang/Boolean;

    const-string v5, "max-request-body-size"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/T0$f;->valueOf(Ljava/lang/String;)Lio/sentry/T0$f;

    :cond_9
    invoke-virtual {v2}, Lio/sentry/config/c;->c()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v4, Lio/sentry/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const-string v5, "proxy.host"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "proxy.user"

    invoke-virtual {v2, v7}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "proxy.pass"

    invoke-virtual {v2, v8}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lio/sentry/config/e;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_b

    new-instance v10, Lio/sentry/T0$e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lio/sentry/T0$e;->a:Ljava/lang/String;

    iput-object v9, v10, Lio/sentry/T0$e;->b:Ljava/lang/String;

    iput-object v7, v10, Lio/sentry/T0$e;->c:Ljava/lang/String;

    iput-object v8, v10, Lio/sentry/T0$e;->d:Ljava/lang/String;

    iput-object v10, v4, Lio/sentry/q;->m:Lio/sentry/T0$e;

    :cond_b
    const-string v5, "in-app-includes"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const-string v5, "in-app-excludes"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-string v5, "trace-propagation-targets"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_e
    if-nez v6, :cond_f

    const-string v5, "tracing-origins"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v4, Lio/sentry/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v4, Lio/sentry/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-string v5, "context-tags"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const-string v5, "proguard-uuid"

    invoke-virtual {v2, v5}, Lio/sentry/config/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->r:Ljava/lang/String;

    const-string v5, "bundle-ids"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/q;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-interface {v2}, Lio/sentry/config/e;->d()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/q;->s:Ljava/lang/Long;

    const-string v5, "ignored-exceptions-for-type"

    invoke-interface {v2, v5}, Lio/sentry/config/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v4, Lio/sentry/q;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    sget-object v6, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v6, v7, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_e

    :catch_3
    sget-object v6, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v7, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v7, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-virtual {p0, v4}, Lio/sentry/T0;->merge(Lio/sentry/q;)V

    :cond_17
    invoke-virtual {p0}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Lio/sentry/u0;->c()V

    return v0

    :cond_18
    new-instance v3, Lio/sentry/l;

    invoke-direct {v3, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/T0;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_19

    instance-of v3, v2, Lio/sentry/Y;

    if-eqz v3, :cond_19

    new-instance v2, LCn/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lio/sentry/T0;->setLogger(Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    :cond_19
    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    invoke-virtual {p0}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/T0;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_f

    :cond_1a
    const-string v4, "No outbox dir path is defined in options."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {p0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/T0;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/transport/h;

    if-eqz v2, :cond_1c

    sget v2, Lio/sentry/cache/d;->E:I

    invoke-virtual {p0}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/T0;->getMaxCacheItems()I

    move-result v3

    if-nez v2, :cond_1b

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "cacheDirPath is null, returning NoOpEnvelopeCache"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    goto :goto_10

    :cond_1b
    new-instance v4, Lio/sentry/cache/d;

    invoke-direct {v4, p0, v2, v3}, Lio/sentry/cache/d;-><init>(Lio/sentry/T0;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_10
    invoke-virtual {p0, v2}, Lio/sentry/T0;->setEnvelopeDiskCache(Lio/sentry/cache/e;)V

    :cond_1c
    invoke-virtual {p0}, Lio/sentry/T0;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/T0;->isProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    :try_start_c
    invoke-virtual {p0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v3

    new-instance v4, Le/k;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, Le/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Lio/sentry/D;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_11

    :catch_4
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    invoke-virtual {p0}, Lio/sentry/T0;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/internal/modules/e;

    if-eqz v2, :cond_1e

    new-instance v2, Lio/sentry/internal/modules/a;

    new-instance v3, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    new-instance v4, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/sentry/internal/modules/b;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v2}, Lio/sentry/T0;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_1e
    invoke-virtual {p0}, Lio/sentry/T0;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/internal/debugmeta/b;

    if-eqz v2, :cond_1f

    new-instance v2, LV3/f;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3}, LV3/f;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v2}, Lio/sentry/T0;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_1f
    invoke-virtual {p0}, Lio/sentry/T0;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Lio/sentry/T0;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const-string v3, "io.sentry.ProguardUuids"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v6, "Proguard UUID found: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lio/sentry/T0;->setProguardUuid(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, Lio/sentry/T0;->getBundleIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "io.sentry.bundle-ids"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v5, "Bundle IDs found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_21

    const-string v3, ","

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_12
    if-ge v0, v3, :cond_21

    aget-object v4, v2, v0

    invoke-virtual {p0, v4}, Lio/sentry/T0;->addBundleId(Ljava/lang/String;)V

    add-int/2addr v0, v1

    goto :goto_12

    :cond_21
    invoke-virtual {p0}, Lio/sentry/T0;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/util/thread/c;

    if-eqz v0, :cond_22

    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    invoke-virtual {p0, v0}, Lio/sentry/T0;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_22
    invoke-virtual {p0}, Lio/sentry/T0;->getCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lio/sentry/L;

    invoke-direct {v0}, Lio/sentry/L;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/T0;->addCollector(Lio/sentry/w;)V

    :cond_23
    return v1

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lio/sentry/protocol/A;)V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/z;->p(Lio/sentry/protocol/A;)V

    return-void
.end method
