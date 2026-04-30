.class public interface abstract Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;
.end method

.method public abstract B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;
.end method

.method public abstract C()V
.end method

.method public D(Lio/sentry/A0;)V
    .locals 1

    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/z;->r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;

    return-void
.end method

.method public abstract E()V
.end method

.method public abstract F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;
.end method

.method public abstract clone()Lio/sentry/z;
.end method

.method public abstract close()V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract o(J)V
.end method

.method public abstract p(Lio/sentry/protocol/A;)V
.end method

.method public q(Lio/sentry/d;)V
    .locals 1

    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    return-void
.end method

.method public abstract r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;
.end method

.method public s(Lio/sentry/J0;)Lio/sentry/protocol/q;
    .locals 1

    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/z;->F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;
.end method

.method public u(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/z;->B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;

    return-void
.end method

.method public abstract v(Lio/sentry/d;Lio/sentry/s;)V
.end method

.method public abstract w(Lio/sentry/o0;)V
.end method

.method public abstract x()Lio/sentry/T0;
.end method

.method public y(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 1

    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/z;->z(Ljava/lang/Throwable;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract z(Ljava/lang/Throwable;Lio/sentry/s;)Lio/sentry/protocol/q;
.end method
