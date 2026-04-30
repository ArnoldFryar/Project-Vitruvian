.class public final synthetic Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;
.implements LK2/g;
.implements Lm7/a;
.implements Lm7/c;
.implements Ldg/b$d;
.implements Lio/sentry/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/b;->a:I

    iput-object p2, p0, Lf/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lf/b;->a:I

    iget-object v1, p0, Lf/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/sentry/o;

    check-cast p1, Lio/sentry/hints/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/hints/g;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lio/sentry/o;->e:Lio/sentry/ILogger;

    const-string v2, "Timed out waiting for envelope submission."

    invoke-interface {v1, p1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LD3/l;

    check-cast p1, LD3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, LD3/c;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/b;->b:Ljava/lang/Object;

    check-cast v0, Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lio/sentry/n0;)V
    .locals 3

    iget v0, p0, Lf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lio/sentry/n0;->b:Lio/sentry/G;

    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/n0;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lf/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lio/sentry/n0;->b:Lio/sentry/G;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/n0;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lm7/g;)V
    .locals 1

    iget-object p1, p0, Lf/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/survey/b;

    check-cast p1, LGn/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IBG-Surveys"

    const-string v0, "Google Play In-app review ready to show"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lm7/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/b;->b:Ljava/lang/Object;

    check-cast v0, LD8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm7/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
