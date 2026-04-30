.class public final Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/b$b;,
        Lio/sentry/transport/b$a;
    }
.end annotation


# instance fields
.field public final A:Lio/sentry/transport/m;

.field public final B:Lio/sentry/transport/g;

.field public final C:Lio/sentry/transport/d;

.field public final a:Lio/sentry/transport/l;

.field public final b:Lio/sentry/cache/e;

.field public final c:Lio/sentry/T0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;Lio/sentry/transport/m;Lio/sentry/transport/g;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/T0;->getMaxQueueSize()I

    move-result v0

    invoke-virtual {p1}, Lio/sentry/T0;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    new-instance v3, Lio/sentry/transport/a;

    invoke-direct {v3, v1, v2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/e;Lio/sentry/ILogger;)V

    new-instance v1, Lio/sentry/transport/l;

    new-instance v4, Lio/sentry/transport/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v4, v3, v2}, Lio/sentry/transport/l;-><init>(ILio/sentry/transport/b$a;Lio/sentry/transport/a;Lio/sentry/ILogger;)V

    new-instance v0, Lio/sentry/transport/d;

    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/T0;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;Lio/sentry/transport/m;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/l;

    invoke-virtual {p1}, Lio/sentry/T0;->getEnvelopeDiskCache()Lio/sentry/cache/e;

    move-result-object p4

    const-string v1, "envelopeCache is required"

    invoke-static {p4, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b;->b:Lio/sentry/cache/e;

    iput-object p1, p0, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    iput-object p2, p0, Lio/sentry/transport/b;->A:Lio/sentry/transport/m;

    const-string p1, "transportGate is required"

    invoke-static {p3, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/transport/b;->B:Lio/sentry/transport/g;

    iput-object v0, p0, Lio/sentry/transport/b;->C:Lio/sentry/transport/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/l;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v1, p0, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Shutting down"

    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v5, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "Thread interrupted while closing the connection."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h0(Lio/sentry/A0;Lio/sentry/s;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lio/sentry/hints/e;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v5, v0, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    iget-object v6, v0, Lio/sentry/transport/b;->b:Lio/sentry/cache/e;

    if-eqz v2, :cond_0

    sget-object v2, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v9, "Captured Envelope is already cached"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v3

    move-object v2, v6

    :goto_0
    iget-object v8, v0, Lio/sentry/transport/b;->A:Lio/sentry/transport/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v8, Lio/sentry/transport/m;->b:Lio/sentry/T0;

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/H0;

    iget-object v15, v13, Lio/sentry/H0;->a:Lio/sentry/I0;

    iget-object v15, v15, Lio/sentry/I0;->c:Lio/sentry/O0;

    invoke-virtual {v15}, Lio/sentry/O0;->getItemType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "transaction"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_1
    const-string v11, "session"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_2
    const-string v11, "event"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "profile"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_4
    const-string v11, "attachment"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    :goto_2
    packed-switch v17, :pswitch_data_0

    sget-object v11, Lio/sentry/g;->Unknown:Lio/sentry/g;

    goto :goto_3

    :pswitch_0
    sget-object v11, Lio/sentry/g;->Transaction:Lio/sentry/g;

    goto :goto_3

    :pswitch_1
    sget-object v11, Lio/sentry/g;->Session:Lio/sentry/g;

    goto :goto_3

    :pswitch_2
    sget-object v11, Lio/sentry/g;->Error:Lio/sentry/g;

    goto :goto_3

    :pswitch_3
    sget-object v11, Lio/sentry/g;->Profile:Lio/sentry/g;

    goto :goto_3

    :pswitch_4
    sget-object v11, Lio/sentry/g;->Attachment:Lio/sentry/g;

    :goto_3
    new-instance v15, Ljava/util/Date;

    iget-object v3, v8, Lio/sentry/transport/m;->a:Lio/sentry/transport/e;

    move-object/from16 v18, v5

    invoke-interface {v3}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v3, v8, Lio/sentry/transport/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lio/sentry/g;->All:Lio/sentry/g;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_6

    invoke-virtual {v15, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, Lio/sentry/g;->Unknown:Lio/sentry/g;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_7

    invoke-virtual {v15, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_4
    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v3

    sget-object v5, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    invoke-interface {v3, v5, v13}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/H0;)V

    :cond_a
    :goto_5
    move-object/from16 v5, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v5

    if-eqz v12, :cond_11

    invoke-virtual {v14}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%d items will be dropped due rate limiting."

    invoke-interface {v3, v4, v8, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/H0;

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v14}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v5, "Envelope discarded due all items rate limited."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lio/sentry/hints/l;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    check-cast v3, Lio/sentry/hints/l;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/sentry/hints/l;->c(Z)V

    :cond_e
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lio/sentry/hints/i;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    check-cast v3, Lio/sentry/hints/i;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/sentry/hints/i;->d(Z)V

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    new-instance v11, Lio/sentry/A0;

    iget-object v4, v1, Lio/sentry/A0;->a:Lio/sentry/B0;

    invoke-direct {v11, v4, v3}, Lio/sentry/A0;-><init>(Lio/sentry/B0;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_11
    move-object v11, v1

    :goto_7
    if-nez v11, :cond_12

    if-eqz v7, :cond_14

    invoke-interface {v6, v1}, Lio/sentry/cache/e;->H(Lio/sentry/A0;)V

    goto :goto_8

    :cond_12
    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    invoke-interface {v1, v11}, Lio/sentry/clientreport/f;->d(Lio/sentry/A0;)Lio/sentry/A0;

    move-result-object v11

    :cond_13
    new-instance v1, Lio/sentry/transport/b$b;

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v11, v3, v2}, Lio/sentry/transport/b$b;-><init>(Lio/sentry/transport/b;Lio/sentry/A0;Lio/sentry/s;Lio/sentry/cache/e;)V

    iget-object v2, v0, Lio/sentry/transport/b;->a:Lio/sentry/transport/l;

    invoke-virtual {v2, v1}, Lio/sentry/transport/l;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v18 .. v18}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v1, v2, v11}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V

    :cond_14
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_4
        -0x12717657 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(J)V
    .locals 3

    iget-object v0, p0, Lio/sentry/transport/b;->a:Lio/sentry/transport/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/l;->c:Lio/sentry/transport/n;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object v1, v1, Lio/sentry/transport/n;->a:Lio/sentry/transport/n$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Failed to wait till idle"

    iget-object v0, v0, Lio/sentry/transport/l;->b:Lio/sentry/ILogger;

    invoke-interface {v0, p2, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
