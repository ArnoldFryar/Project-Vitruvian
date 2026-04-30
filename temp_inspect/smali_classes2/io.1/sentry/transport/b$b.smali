.class public final Lio/sentry/transport/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Lio/sentry/transport/o$a;

.field public final synthetic B:Lio/sentry/transport/b;

.field public final a:Lio/sentry/A0;

.field public final b:Lio/sentry/s;

.field public final c:Lio/sentry/cache/e;


# direct methods
.method public constructor <init>(Lio/sentry/transport/b;Lio/sentry/A0;Lio/sentry/s;Lio/sentry/cache/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/b$b;->B:Lio/sentry/transport/b;

    new-instance p1, Lio/sentry/transport/o$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lio/sentry/transport/o$a;-><init>(I)V

    iput-object p1, p0, Lio/sentry/transport/b$b;->A:Lio/sentry/transport/o$a;

    const-string p1, "Envelope is required."

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/transport/b$b;->a:Lio/sentry/A0;

    iput-object p3, p0, Lio/sentry/transport/b$b;->b:Lio/sentry/s;

    const-string p1, "EnvelopeCache is required."

    invoke-static {p4, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/b$b;->c:Lio/sentry/cache/e;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/b$b;Lio/sentry/transport/o;Lio/sentry/hints/l;)V
    .locals 3

    iget-object p0, p0, Lio/sentry/transport/b$b;->B:Lio/sentry/transport/b;

    iget-object p0, p0, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    invoke-virtual {p0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Lio/sentry/transport/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Marking envelope submission result: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/transport/o;->b()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/sentry/hints/l;->c(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/transport/o;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "The transport failed to send the envelope with response code "

    iget-object v2, v1, Lio/sentry/transport/b$b;->a:Lio/sentry/A0;

    iget-object v3, v2, Lio/sentry/A0;->a:Lio/sentry/B0;

    const/4 v4, 0x0

    iput-object v4, v3, Lio/sentry/B0;->A:Ljava/util/Date;

    iget-object v3, v1, Lio/sentry/transport/b$b;->c:Lio/sentry/cache/e;

    iget-object v4, v1, Lio/sentry/transport/b$b;->b:Lio/sentry/s;

    invoke-interface {v3, v2, v4}, Lio/sentry/cache/e;->i0(Lio/sentry/A0;Lio/sentry/s;)V

    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lio/sentry/hints/f;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v1, Lio/sentry/transport/b$b;->B:Lio/sentry/transport/b;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    check-cast v5, Lio/sentry/hints/f;

    invoke-interface {v5}, Lio/sentry/hints/f;->b()V

    iget-object v5, v8, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "Disk flush envelope fired"

    invoke-interface {v5, v6, v10, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v8, Lio/sentry/transport/b;->B:Lio/sentry/transport/g;

    invoke-interface {v5}, Lio/sentry/transport/g;->a()Z

    move-result v5

    iget-object v6, v8, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    const/4 v9, 0x1

    const-class v10, Lio/sentry/hints/i;

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v5

    invoke-interface {v5, v2}, Lio/sentry/clientreport/f;->d(Lio/sentry/A0;)Lio/sentry/A0;

    move-result-object v5

    :try_start_0
    invoke-virtual {v6}, Lio/sentry/T0;->getDateProvider()Lio/sentry/z0;

    move-result-object v11

    invoke-interface {v11}, Lio/sentry/z0;->a()Lio/sentry/y0;

    move-result-object v11

    iget-object v12, v5, Lio/sentry/A0;->a:Lio/sentry/B0;

    invoke-virtual {v11}, Lio/sentry/y0;->j()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lj8/a;->f(J)Ljava/util/Date;

    move-result-object v11

    iput-object v11, v12, Lio/sentry/B0;->A:Ljava/util/Date;

    iget-object v8, v8, Lio/sentry/transport/b;->C:Lio/sentry/transport/d;

    invoke-virtual {v8, v5}, Lio/sentry/transport/d;->d(Lio/sentry/A0;)Lio/sentry/transport/o;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/transport/o;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3, v2}, Lio/sentry/cache/e;->H(Lio/sentry/A0;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lio/sentry/transport/o;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lio/sentry/transport/o;->a()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_3

    invoke-virtual {v8}, Lio/sentry/transport/o;->a()I

    move-result v2

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_3

    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    check-cast v2, Lio/sentry/hints/i;

    invoke-interface {v2, v9}, Lio/sentry/hints/i;->d(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v3, v10, v2}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Sending the event failed."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    check-cast v0, Lio/sentry/hints/i;

    invoke-interface {v0, v9}, Lio/sentry/hints/i;->d(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v3, v10, v0}, LE/d;->N(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v3, Lio/sentry/clientreport/d;->NETWORK_ERROR:Lio/sentry/clientreport/d;

    invoke-interface {v0, v3, v2}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V

    :goto_3
    iget-object v8, v1, Lio/sentry/transport/b$b;->A:Lio/sentry/transport/o$a;

    :goto_4
    return-object v8
.end method

.method public final run()V
    .locals 9

    const-class v0, Lio/sentry/hints/l;

    iget-object v1, p0, Lio/sentry/transport/b$b;->b:Lio/sentry/s;

    iget-object v2, p0, Lio/sentry/transport/b$b;->B:Lio/sentry/transport/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/transport/b$b;->b()Lio/sentry/transport/o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v2, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v7, "Envelope flushed"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v2, Lio/sentry/hints/l;

    invoke-static {p0, v4, v2}, Lio/sentry/transport/b$b;->a(Lio/sentry/transport/b$b;Lio/sentry/transport/o;Lio/sentry/hints/l;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    iget-object v4, p0, Lio/sentry/transport/b$b;->A:Lio/sentry/transport/o$a;

    :goto_0
    :try_start_2
    iget-object v2, v2, Lio/sentry/transport/b;->c:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v6, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v7, "Envelope submission failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v6, v5, v7, v3}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    check-cast v3, Lio/sentry/hints/l;

    invoke-static {p0, v4, v3}, Lio/sentry/transport/b$b;->a(Lio/sentry/transport/b$b;Lio/sentry/transport/o;Lio/sentry/hints/l;)V

    :cond_1
    throw v2
.end method
