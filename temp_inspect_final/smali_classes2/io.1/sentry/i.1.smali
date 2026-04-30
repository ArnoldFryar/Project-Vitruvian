.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/T0;Lio/sentry/ILogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/i;->a:Lio/sentry/T0;

    iput-object p2, p0, Lio/sentry/i;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final varargs b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/i;->e(Lio/sentry/P0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/i;->e(Lio/sentry/P0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final varargs d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/i;->e(Lio/sentry/P0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/P0;)Z
    .locals 3

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getDiagnosticLevel()Lio/sentry/P0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lio/sentry/T0;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
