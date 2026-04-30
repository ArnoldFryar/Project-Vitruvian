.class public interface abstract Lio/sentry/C;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lio/sentry/Y0;Lio/sentry/s;)V
.end method

.method public b(Lio/sentry/J0;Lio/sentry/n0;)Lio/sentry/protocol/q;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/C;->c(Lio/sentry/s;Lio/sentry/n0;Lio/sentry/J0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lio/sentry/s;Lio/sentry/n0;Lio/sentry/J0;)Lio/sentry/protocol/q;
.end method

.method public abstract close()V
.end method

.method public abstract d(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/n0;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;
.end method

.method public e(Ljava/lang/String;Lio/sentry/P0;Lio/sentry/n0;)Lio/sentry/protocol/q;
    .locals 2

    new-instance v0, Lio/sentry/J0;

    invoke-direct {v0}, Lio/sentry/J0;-><init>()V

    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    iput-object p1, v1, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/J0;->N:Lio/sentry/protocol/j;

    iput-object p2, v0, Lio/sentry/J0;->R:Lio/sentry/P0;

    invoke-interface {p0, v0, p3}, Lio/sentry/C;->b(Lio/sentry/J0;Lio/sentry/n0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(J)V
.end method

.method public abstract r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;
.end method
