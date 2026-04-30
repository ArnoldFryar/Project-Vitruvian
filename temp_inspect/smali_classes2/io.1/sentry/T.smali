.class public final Lio/sentry/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p;
.implements Ljava/io/Closeable;


# instance fields
.field public volatile A:Lio/sentry/t;

.field public final a:Lio/sentry/T0;

.field public final b:Lio/sentry/W0;

.field public final c:Lio/sentry/K0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    new-instance v0, Lio/sentry/V0;

    invoke-direct {v0, p1}, Lio/sentry/V0;-><init>(Lio/sentry/T0;)V

    new-instance v1, Lio/sentry/K0;

    invoke-direct {v1, v0}, Lio/sentry/K0;-><init>(Lio/sentry/V0;)V

    iput-object v1, p0, Lio/sentry/T;->c:Lio/sentry/K0;

    new-instance v1, Lio/sentry/W0;

    invoke-direct {v1, v0, p1}, Lio/sentry/W0;-><init>(Lio/sentry/V0;Lio/sentry/T0;)V

    iput-object v1, p0, Lio/sentry/T;->b:Lio/sentry/W0;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/v0;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/v0;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/v0;->C:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/v0;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/v0;->D:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lio/sentry/v0;->H:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/v0;->H:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/sentry/v0;->H:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/t;->i:Lio/sentry/t;

    if-nez v0, :cond_3

    new-instance v0, Lio/sentry/t;

    invoke-direct {v0}, Lio/sentry/t;-><init>()V

    sput-object v0, Lio/sentry/t;->i:Lio/sentry/t;

    :cond_3
    sget-object v0, Lio/sentry/t;->i:Lio/sentry/t;

    iput-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    iget-wide v1, v0, Lio/sentry/t;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    iget-object v1, v0, Lio/sentry/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lio/sentry/t;->a()V

    :cond_6
    iget-object v0, v0, Lio/sentry/t;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/v0;->H:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lio/sentry/v0;->I:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getDist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/v0;->I:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    :cond_9
    iget-object v0, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Lio/sentry/T0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lio/sentry/T0;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/v0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    const-string v1, "{{auto}}"

    if-nez v0, :cond_d

    new-instance v0, Lio/sentry/protocol/A;

    invoke-direct {v0}, Lio/sentry/protocol/A;-><init>()V

    iput-object v1, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    if-nez p1, :cond_e

    iput-object v1, v0, Lio/sentry/protocol/A;->B:Ljava/lang/String;

    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 13

    iget-object v0, p1, Lio/sentry/v0;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/v0;->E:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/v0;->G:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lio/sentry/T;->c:Lio/sentry/K0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v6, :cond_1

    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getExceptionMechanism()Lio/sentry/protocol/i;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->isSnapshot()Z

    move-result v0

    move-object v12, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v12

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v7, v1

    move v6, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    iget-object v10, v3, Lio/sentry/K0;->a:Lio/sentry/V0;

    invoke-virtual {v10, v9}, Lio/sentry/V0;->a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v7, v8, v9, v6}, Lio/sentry/K0;->a(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v3, p1, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    :cond_3
    invoke-virtual {p0, p1}, Lio/sentry/T;->d(Lio/sentry/v0;)V

    iget-object v0, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lio/sentry/J0;->V:Ljava/util/Map;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, p1, Lio/sentry/J0;->V:Ljava/util/Map;

    goto :goto_2

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-static {p2}, Lio/sentry/util/b;->e(Lio/sentry/s;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, p1}, Lio/sentry/T;->b(Lio/sentry/v0;)V

    iget-object v3, p1, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_11

    iget-object v3, p1, Lio/sentry/J0;->Q:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    if-nez v3, :cond_7

    move-object v3, v1

    goto :goto_4

    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;->a:Ljava/lang/Iterable;

    check-cast v3, Ljava/util/List;

    :goto_4
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/p;

    iget-object v7, v6, Lio/sentry/protocol/p;->C:Lio/sentry/protocol/i;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lio/sentry/protocol/p;->A:Ljava/lang/Long;

    if-eqz v7, :cond_8

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iget-object v6, v6, Lio/sentry/protocol/p;->A:Ljava/lang/Long;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v5, v1

    :cond_b
    invoke-virtual {v0}, Lio/sentry/T0;->isAttachThreads()Z

    move-result v4

    iget-object v6, p0, Lio/sentry/T;->b:Lio/sentry/W0;

    if-nez v4, :cond_e

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v4

    const-class v7, Lio/sentry/hints/a;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lio/sentry/T0;->isAttachStacktrace()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p2, v1, v2}, Lio/sentry/W0;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/a;

    if-eqz v0, :cond_f

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->d()Z

    move-result v2

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v6, p2, v5, v2}, Lio/sentry/W0;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lio/sentry/J0;->P:Lcom/google/android/gms/internal/mlkit_vision_barcode/j3;

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_7
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/T;->A:Lio/sentry/t;

    iget-object v0, v0, Lio/sentry/t;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/v0;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/sentry/protocol/DebugImage;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v3, "proguard"

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/T0;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lio/sentry/T0;->getBundleIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "jvm"

    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    if-nez v1, :cond_2

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    :cond_2
    iget-object v2, v1, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lio/sentry/protocol/d;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iput-object v1, p1, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    :cond_4
    return-void
.end method

.method public final f(Lio/sentry/protocol/x;Lio/sentry/s;)Lio/sentry/protocol/x;
    .locals 3

    iget-object v0, p1, Lio/sentry/v0;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/v0;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/T;->d(Lio/sentry/v0;)V

    invoke-static {p2}, Lio/sentry/util/b;->e(Lio/sentry/s;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/T;->b(Lio/sentry/v0;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/sentry/T;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
