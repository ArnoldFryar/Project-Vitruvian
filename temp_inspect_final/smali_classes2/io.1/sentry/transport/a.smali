.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/e;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/e;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/e;

    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    instance-of p2, p1, Lio/sentry/transport/b$b;

    if-eqz p2, :cond_3

    check-cast p1, Lio/sentry/transport/b$b;

    iget-object p2, p1, Lio/sentry/transport/b$b;->b:Lio/sentry/s;

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p2, v0}, Lio/sentry/util/b;->c(Lio/sentry/s;Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p1, Lio/sentry/transport/b$b;->b:Lio/sentry/s;

    if-nez p2, :cond_0

    iget-object p1, p1, Lio/sentry/transport/b$b;->a:Lio/sentry/A0;

    iget-object p2, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/e;

    invoke-interface {p2, p1, v0}, Lio/sentry/cache/e;->i0(Lio/sentry/A0;Lio/sentry/s;)V

    :cond_0
    invoke-static {v0}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Lio/sentry/hints/l;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lio/sentry/hints/l;

    invoke-interface {p1, v1}, Lio/sentry/hints/l;->c(Z)V

    :cond_1
    invoke-static {v0}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/i;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, Lio/sentry/hints/i;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lio/sentry/hints/i;->d(Z)V

    :cond_2
    sget-object p1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    const-string v1, "Envelope rejected"

    invoke-interface {v0, p1, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
