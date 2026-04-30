.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z;


# static fields
.field public static final a:Lio/sentry/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/u0;->b(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/z;->B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z;->C()V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z;->E()V

    return-void
.end method

.method public final F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/z;->F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Lio/sentry/z;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z;->clone()Lio/sentry/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/v;->clone()Lio/sentry/z;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-static {}, Lio/sentry/u0;->c()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/z;->o(J)V

    return-void
.end method

.method public final p(Lio/sentry/protocol/A;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/u0;->g(Lio/sentry/protocol/A;)V

    return-void
.end method

.method public final r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/z;->r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/z;->t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lio/sentry/d;Lio/sentry/s;)V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    return-void
.end method

.method public final w(Lio/sentry/o0;)V
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    return-void
.end method

.method public final x()Lio/sentry/T0;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/z;->z(Ljava/lang/Throwable;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method
