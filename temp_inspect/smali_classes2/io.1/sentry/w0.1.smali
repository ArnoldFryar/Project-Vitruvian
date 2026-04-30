.class public final Lio/sentry/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w0$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Lio/sentry/transport/f;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lio/sentry/w0$a;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/w0;->d:Lio/sentry/w0$a;

    iput-object p1, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getTransportFactory()Lio/sentry/I;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/g0;

    if-eqz v1, :cond_0

    new-instance v0, LD2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/T0;->setTransportFactory(Lio/sentry/I;)V

    :cond_0
    new-instance v1, Lio/sentry/l;

    invoke-virtual {p1}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lio/sentry/l;->c:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/envelope/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getSentryClientName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sentry_key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/sentry/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/sentry/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/T0;->getSentryClientName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Sentry-Auth"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/I;->a(Lio/sentry/T0;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;)Lio/sentry/transport/f;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/w0;->b:Lio/sentry/transport/f;

    invoke-virtual {p1}, Lio/sentry/T0;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_1
    iput-object p1, p0, Lio/sentry/w0;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a;

    iget-boolean v2, v1, Lio/sentry/a;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lio/sentry/s;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/s;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/sentry/s;->c:Lio/sentry/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/s;->d:Lio/sentry/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lio/sentry/s;->e:Lio/sentry/a;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/Y0;Lio/sentry/s;)V
    .locals 4

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    iget-object v1, p1, Lio/sentry/Y0;->J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v2

    const-string v3, "Serializer is required."

    invoke-static {v1, v3}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/A0;

    invoke-static {v1, p1}, Lio/sentry/H0;->b(Lio/sentry/E;Lio/sentry/Y0;)Lio/sentry/H0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, p1}, Lio/sentry/A0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/H0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3, p2}, Lio/sentry/w0;->r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/sentry/s;Lio/sentry/n0;Lio/sentry/J0;)Lio/sentry/protocol/q;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    new-instance v1, Lio/sentry/s;

    invoke-direct {v1}, Lio/sentry/s;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    invoke-virtual {v7, v0, v9}, Lio/sentry/w0;->l(Lio/sentry/v0;Lio/sentry/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v8, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v9, Lio/sentry/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Capturing event: %s"

    iget-object v4, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lio/sentry/v0;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v3, v1}, Lio/sentry/T0;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v3, "Event was dropped as the exception %s is ignored"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v2, Lio/sentry/g;->Error:Lio/sentry/g;

    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/g;)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0

    :cond_2
    invoke-virtual {v7, v0, v9}, Lio/sentry/w0;->l(Lio/sentry/v0;Lio/sentry/s;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v7, v0, v8}, Lio/sentry/w0;->f(Lio/sentry/v0;Lio/sentry/n0;)V

    iget-object v1, v0, Lio/sentry/J0;->S:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v8, Lio/sentry/n0;->b:Lio/sentry/G;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lio/sentry/n0;->c:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lio/sentry/J0;->S:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lio/sentry/J0;->T:Ljava/util/List;

    if-nez v1, :cond_6

    iget-object v1, v8, Lio/sentry/n0;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    iput-object v4, v0, Lio/sentry/J0;->T:Ljava/util/List;

    :cond_6
    iget-object v1, v8, Lio/sentry/n0;->a:Lio/sentry/P0;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/sentry/J0;->R:Lio/sentry/P0;

    :cond_7
    iget-object v1, v8, Lio/sentry/n0;->b:Lio/sentry/G;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lio/sentry/G;->h()Lio/sentry/Z0;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v1, v4

    :cond_8
    iget-object v4, v0, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->b()Lio/sentry/a1;

    move-result-object v5

    if-nez v5, :cond_f

    if-nez v1, :cond_e

    iget-object v1, v8, Lio/sentry/n0;->r:Lio/sentry/m0;

    sget-object v5, Lio/sentry/j1;->L:Lio/sentry/protocol/z;

    iget-object v5, v1, Lio/sentry/m0;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_9

    move-object v6, v2

    goto :goto_3

    :cond_9
    new-instance v6, Lio/sentry/i1;

    invoke-direct {v6, v5, v2}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_3
    iget-object v10, v1, Lio/sentry/m0;->e:Lio/sentry/c;

    if-eqz v10, :cond_d

    iput-boolean v3, v10, Lio/sentry/c;->c:Z

    const-string v6, "sentry-sample_rate"

    invoke-virtual {v10, v6}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v3}, LD2/c;->r(Ljava/lang/Double;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_a
    move-object v6, v2

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_b
    move v5, v3

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v6, :cond_c

    new-instance v11, Lio/sentry/i1;

    invoke-direct {v11, v5, v6}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object v6, v11

    goto :goto_6

    :cond_c
    new-instance v6, Lio/sentry/i1;

    invoke-direct {v6, v5, v2}, Lio/sentry/i1;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_d
    :goto_6
    new-instance v5, Lio/sentry/j1;

    iget-object v13, v1, Lio/sentry/m0;->b:Lio/sentry/b1;

    iget-object v15, v1, Lio/sentry/m0;->c:Lio/sentry/b1;

    iget-object v12, v1, Lio/sentry/m0;->a:Lio/sentry/protocol/q;

    const-string v14, "default"

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Ljava/lang/String;Lio/sentry/b1;Lio/sentry/i1;)V

    sget-object v1, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    iput-object v1, v5, Lio/sentry/j1;->K:Lio/sentry/J;

    const-string v1, "<unlabeled transaction>"

    iput-object v1, v5, Lio/sentry/j1;->G:Ljava/lang/String;

    iput-object v6, v5, Lio/sentry/j1;->I:Lio/sentry/i1;

    sget-object v1, Lio/sentry/j1;->L:Lio/sentry/protocol/z;

    iput-object v1, v5, Lio/sentry/j1;->H:Lio/sentry/protocol/z;

    iput-object v10, v5, Lio/sentry/j1;->J:Lio/sentry/c;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/c;->c(Lio/sentry/a1;)V

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/sentry/protocol/c;->c(Lio/sentry/a1;)V

    :cond_f
    :goto_7
    iget-object v1, v8, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v0, v9, v1}, Lio/sentry/w0;->j(Lio/sentry/J0;Lio/sentry/s;Ljava/util/List;)Lio/sentry/J0;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "Event was dropped by applyScope"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0

    :cond_11
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v0, v9, v1}, Lio/sentry/w0;->j(Lio/sentry/J0;Lio/sentry/s;Ljava/util/List;)Lio/sentry/J0;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getBeforeSend()Lio/sentry/T0$b;

    :cond_12
    if-nez v0, :cond_13

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0

    :cond_13
    if-eqz v8, :cond_15

    iget-object v1, v8, Lio/sentry/n0;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v4, v8, Lio/sentry/n0;->l:Lio/sentry/Y0;

    if-eqz v4, :cond_14

    iget-object v4, v8, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v4}, Lio/sentry/Y0;->a()Lio/sentry/Y0;

    move-result-object v4

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_14
    move-object v4, v2

    :goto_8
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move-object v4, v2

    :goto_a
    invoke-static {v9}, Lio/sentry/util/b;->e(Lio/sentry/s;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v8, :cond_17

    new-instance v1, LK/b;

    invoke-direct {v1, v7, v0, v9}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lio/sentry/n0;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v8, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v1, v6}, LK/b;->e(Lio/sentry/Y0;)V

    iget-object v1, v8, Lio/sentry/n0;->l:Lio/sentry/Y0;

    if-eqz v1, :cond_16

    iget-object v1, v8, Lio/sentry/n0;->l:Lio/sentry/Y0;

    invoke-virtual {v1}, Lio/sentry/Y0;->a()Lio/sentry/Y0;

    move-result-object v1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_b
    monitor-exit v5

    move-object v5, v1

    goto :goto_d

    :goto_c
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_17
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v10, "Scope is null on client.captureEvent"

    invoke-interface {v1, v5, v10, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    move-object v5, v2

    :goto_d
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v7, Lio/sentry/w0;->c:Ljava/security/SecureRandom;

    if-eqz v6, :cond_1a

    invoke-virtual {v1}, Lio/sentry/T0;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    cmpg-double v1, v10, v12

    if-ltz v1, :cond_19

    goto :goto_e

    :cond_19
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v10, "Event %s was dropped due to sampling decision."

    iget-object v0, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v10, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object v6, Lio/sentry/g;->Error:Lio/sentry/g;

    invoke-interface {v0, v1, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/g;)V

    move-object v0, v2

    :cond_1a
    :goto_e
    if-nez v5, :cond_1c

    :cond_1b
    move v1, v3

    goto :goto_f

    :cond_1c
    const/4 v1, 0x1

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v6, v5, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    sget-object v10, Lio/sentry/Y0$b;->Crashed:Lio/sentry/Y0$b;

    if-ne v6, v10, :cond_1e

    iget-object v6, v4, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    if-eq v6, v10, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v6, v5, Lio/sentry/Y0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_1b

    iget-object v4, v4, Lio/sentry/Y0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_1b

    :goto_f
    if-nez v0, :cond_1f

    if-nez v1, :cond_1f

    iget-object v0, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object v0

    :cond_1f
    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    if-eqz v0, :cond_20

    iget-object v3, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    if-eqz v3, :cond_20

    move-object v10, v3

    goto :goto_10

    :cond_20
    move-object v10, v1

    :goto_10
    if-eqz v8, :cond_24

    :try_start_3
    iget-object v1, v8, Lio/sentry/n0;->b:Lio/sentry/G;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lio/sentry/F;->c()Lio/sentry/g1;

    move-result-object v1

    :goto_11
    move-object v6, v1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_15

    :cond_21
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    new-instance v3, LC/d0;

    invoke-direct {v3, v1, v8}, LC/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lio/sentry/n0;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, v8, Lio/sentry/n0;->r:Lio/sentry/m0;

    invoke-virtual {v3, v4}, LC/d0;->a(Lio/sentry/m0;)V

    iget-object v3, v8, Lio/sentry/n0;->r:Lio/sentry/m0;

    iget-object v4, v3, Lio/sentry/m0;->a:Lio/sentry/protocol/q;

    iget-object v3, v3, Lio/sentry/m0;->e:Lio/sentry/c;

    if-eqz v3, :cond_22

    new-instance v4, Lio/sentry/c;

    iget-boolean v6, v3, Lio/sentry/c;->c:Z

    iget-object v11, v3, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v12, v3, Lio/sentry/c;->b:Ljava/lang/String;

    iget-object v3, v3, Lio/sentry/c;->d:Lio/sentry/ILogger;

    invoke-direct {v4, v11, v12, v6, v3}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    goto :goto_12

    :cond_22
    move-object v4, v2

    :goto_12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_23

    :try_start_5
    invoke-virtual {v4}, Lio/sentry/c;->d()Lio/sentry/g1;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :cond_23
    move-object v1, v2

    goto :goto_11

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_24
    move-object v6, v2

    :goto_13
    if-eqz v0, :cond_25

    invoke-static {v9}, Lio/sentry/w0;->i(Lio/sentry/s;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    goto :goto_14

    :cond_25
    move-object v3, v2

    :goto_14
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lio/sentry/w0;->g(Lio/sentry/v0;Ljava/util/ArrayList;Lio/sentry/Y0;Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/A0;

    move-result-object v0

    invoke-virtual {v9}, Lio/sentry/s;->a()V

    if-eqz v0, :cond_26

    iget-object v1, v7, Lio/sentry/w0;->b:Lio/sentry/transport/f;

    invoke-interface {v1, v0, v9}, Lio/sentry/transport/f;->h0(Lio/sentry/A0;Lio/sentry/s;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_16

    :goto_15
    iget-object v1, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Capturing event %s failed."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :cond_26
    :goto_16
    if-eqz v8, :cond_27

    iget-object v0, v8, Lio/sentry/n0;->b:Lio/sentry/G;

    if-eqz v0, :cond_27

    const-class v1, Lio/sentry/hints/m;

    invoke-static {v9}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lio/sentry/d1;->ABORTED:Lio/sentry/d1;

    invoke-interface {v0, v1}, Lio/sentry/G;->b(Lio/sentry/d1;)V

    :cond_27
    return-object v10
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lio/sentry/w0;->o(J)V

    iget-object v1, p0, Lio/sentry/w0;->b:Lio/sentry/transport/f;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Failed to close the connection to the Sentry Server."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/T0;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/p;

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/n0;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object v1, p3

    if-nez p4, :cond_0

    new-instance v2, Lio/sentry/s;

    invoke-direct {v2}, Lio/sentry/s;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    invoke-virtual {p0, p1, v8}, Lio/sentry/w0;->l(Lio/sentry/v0;Lio/sentry/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lio/sentry/n0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v8, Lio/sentry/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v9, v7, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {v9}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v4, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing transaction: %s"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iget-object v2, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    if-eqz v2, :cond_2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    invoke-virtual {p0, p1, v8}, Lio/sentry/w0;->l(Lio/sentry/v0;Lio/sentry/s;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p3}, Lio/sentry/w0;->f(Lio/sentry/v0;Lio/sentry/n0;)V

    if-eqz v1, :cond_3

    iget-object v1, v1, Lio/sentry/n0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, v8, v1}, Lio/sentry/w0;->k(Lio/sentry/protocol/x;Lio/sentry/s;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v9}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "Transaction was dropped by applyScope"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lio/sentry/T0;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lio/sentry/w0;->k(Lio/sentry/protocol/x;Lio/sentry/s;Ljava/util/List;)Lio/sentry/protocol/x;

    move-result-object v0

    :cond_5
    move-object v2, v0

    if-nez v2, :cond_6

    invoke-virtual {v9}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "Transaction was dropped by Event processors."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-virtual {v9}, Lio/sentry/T0;->getBeforeSendTransaction()Lio/sentry/T0$c;

    :try_start_0
    invoke-static {v8}, Lio/sentry/w0;->i(Lio/sentry/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/w0;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/sentry/w0;->g(Lio/sentry/v0;Ljava/util/ArrayList;Lio/sentry/Y0;Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/A0;

    move-result-object v0

    invoke-virtual {v8}, Lio/sentry/s;->a()V

    if-eqz v0, :cond_7

    iget-object v1, v7, Lio/sentry/w0;->b:Lio/sentry/transport/f;

    invoke-interface {v1, v0, v8}, Lio/sentry/transport/f;->h0(Lio/sentry/A0;Lio/sentry/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v11

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v9}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Capturing transaction %s failed."

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    :cond_7
    :goto_3
    return-object v10
.end method

.method public final f(Lio/sentry/v0;Lio/sentry/n0;)V
    .locals 4

    if-eqz p2, :cond_b

    iget-object v0, p1, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    if-nez v0, :cond_0

    iget-object v0, p2, Lio/sentry/n0;->e:Lio/sentry/protocol/l;

    iput-object v0, p1, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    :cond_0
    iget-object v0, p1, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    if-nez v0, :cond_1

    iget-object v0, p2, Lio/sentry/n0;->d:Lio/sentry/protocol/A;

    iput-object v0, p1, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    :cond_1
    iget-object v0, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    iget-object v1, p2, Lio/sentry/n0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/v0;->J:Ljava/util/List;

    iget-object v1, p2, Lio/sentry/n0;->g:Lio/sentry/f1;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Lio/sentry/v0;->J:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lio/sentry/f1;->o()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/w0;->d:Lio/sentry/w0$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/v0;->L:Ljava/util/Map;

    iget-object v1, p2, Lio/sentry/n0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/v0;->L:Ljava/util/Map;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/v0;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lio/sentry/v0;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    new-instance v0, Lio/sentry/protocol/c;

    iget-object p2, p2, Lio/sentry/n0;->p:Lio/sentry/protocol/c;

    invoke-direct {v0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final g(Lio/sentry/v0;Ljava/util/ArrayList;Lio/sentry/Y0;Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/A0;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v9, v8, Lio/sentry/w0;->a:Lio/sentry/T0;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v2

    sget-object v3, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/H0$a;

    new-instance v4, Lio/sentry/G0;

    invoke-direct {v4, v2, v0}, Lio/sentry/G0;-><init>(Lio/sentry/E;Lio/sentry/v0;)V

    invoke-direct {v3, v4}, Lio/sentry/H0$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/I0;

    invoke-static/range {p1 .. p1}, Lio/sentry/O0;->resolve(Ljava/lang/Object;)Lio/sentry/O0;

    move-result-object v12

    new-instance v13, Lv8/d;

    const/4 v4, 0x2

    invoke-direct {v13, v4, v3}, Lv8/d;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v14, "application/json"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lio/sentry/I0;-><init>(Lio/sentry/O0;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/sentry/H0;

    new-instance v5, Lcom/launchdarkly/sdk/android/f;

    const/4 v11, 0x1

    invoke-direct {v5, v11, v3}, Lcom/launchdarkly/sdk/android/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Lio/sentry/H0;-><init>(Lio/sentry/I0;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/H0;->b(Lio/sentry/E;Lio/sentry/Y0;)Lio/sentry/H0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x3

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lio/sentry/T0;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {v9}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v5

    sget-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    new-instance v13, Lio/sentry/H0$a;

    new-instance v14, Lio/sentry/F0;

    iget-object v15, v6, Lio/sentry/k0;->a:Ljava/io/File;

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lio/sentry/F0;-><init>(Ljava/io/File;JLio/sentry/k0;Lio/sentry/E;)V

    invoke-direct {v13, v14}, Lio/sentry/H0$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lio/sentry/I0;

    sget-object v17, Lio/sentry/O0;->Profile:Lio/sentry/O0;

    new-instance v1, Lob/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v13}, Lob/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const-string v19, "application-json"

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lio/sentry/I0;-><init>(Lio/sentry/O0;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/H0;

    new-instance v2, Lob/d;

    invoke-direct {v2, v12, v13}, Lob/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/sentry/H0;-><init>(Lio/sentry/I0;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2

    new-instance v11, Lio/sentry/protocol/q;

    iget-object v0, v6, Lio/sentry/k0;->T:Ljava/lang/String;

    invoke-direct {v11, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a;

    invoke-virtual {v9}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v18

    invoke-virtual {v9}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v17

    invoke-virtual {v9}, Lio/sentry/T0;->getMaxAttachmentSize()J

    move-result-wide v14

    sget-object v2, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    new-instance v2, Lio/sentry/H0$a;

    new-instance v3, Lio/sentry/E0;

    move-object v13, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lio/sentry/E0;-><init>(JLio/sentry/a;Lio/sentry/ILogger;Lio/sentry/E;)V

    invoke-direct {v2, v3}, Lio/sentry/H0$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/I0;

    sget-object v20, Lio/sentry/O0;->Attachment:Lio/sentry/O0;

    new-instance v4, LA4/j;

    invoke-direct {v4, v12, v2}, LA4/j;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lio/sentry/a;->d:Ljava/lang/String;

    iget-object v6, v1, Lio/sentry/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/a;->f:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lio/sentry/I0;-><init>(Lio/sentry/O0;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/H0;

    new-instance v4, LGe/a;

    invoke-direct {v4, v12, v2}, LGe/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v4}, Lio/sentry/H0;-><init>(Lio/sentry/I0;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/sentry/B0;

    invoke-virtual {v9}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v11, v1, v2}, Lio/sentry/B0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/g1;)V

    new-instance v1, Lio/sentry/A0;

    invoke-direct {v1, v0, v7}, Lio/sentry/A0;-><init>(Lio/sentry/B0;Ljava/util/ArrayList;)V

    return-object v1

    :cond_4
    return-object v10
.end method

.method public final j(Lio/sentry/J0;Lio/sentry/s;Ljava/util/List;)Lio/sentry/J0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/J0;",
            "Lio/sentry/s;",
            "Ljava/util/List<",
            "Lio/sentry/p;",
            ">;)",
            "Lio/sentry/J0;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/p;

    :try_start_0
    instance-of v2, v1, Lio/sentry/b;

    const-class v3, Lio/sentry/hints/c;

    invoke-static {p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2}, Lio/sentry/p;->c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v1, p1, p2}, Lio/sentry/p;->c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing event by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v0, Lio/sentry/g;->Error:Lio/sentry/g;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/g;)V

    :cond_3
    return-object p1
.end method

.method public final k(Lio/sentry/protocol/x;Lio/sentry/s;Ljava/util/List;)Lio/sentry/protocol/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/x;",
            "Lio/sentry/s;",
            "Ljava/util/List<",
            "Lio/sentry/p;",
            ">;)",
            "Lio/sentry/protocol/x;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/p;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/p;->f(Lio/sentry/protocol/x;Lio/sentry/s;)Lio/sentry/protocol/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v0, Lio/sentry/g;->Transaction:Lio/sentry/g;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/g;)V

    :cond_1
    return-object p1
.end method

.method public final l(Lio/sentry/v0;Lio/sentry/s;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/b;->e(Lio/sentry/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object p1, p1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/w0;->b:Lio/sentry/transport/f;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/f;->o(J)V

    return-void
.end method

.method public final r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/s;->a()V

    iget-object v0, p0, Lio/sentry/w0;->b:Lio/sentry/transport/f;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/f;->h0(Lio/sentry/A0;Lio/sentry/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lio/sentry/A0;->a:Lio/sentry/B0;

    iget-object p1, p1, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/w0;->a:Lio/sentry/T0;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method
