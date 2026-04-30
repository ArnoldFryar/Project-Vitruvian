.class public final Lio/sentry/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z;


# static fields
.field public static final b:Lio/sentry/X;


# instance fields
.field public final a:Lio/sentry/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/X;

    invoke-direct {v0}, Lio/sentry/X;-><init>()V

    sput-object v0, Lio/sentry/X;->b:Lio/sentry/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/T0;->empty()Lio/sentry/T0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/X;->a:Lio/sentry/T0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public final B(Lio/sentry/protocol/x;Lio/sentry/g1;Lio/sentry/s;Lio/sentry/k0;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public final clone()Lio/sentry/z;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/X;->b:Lio/sentry/X;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/X;->b:Lio/sentry/X;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final p(Lio/sentry/protocol/A;)V
    .locals 0

    return-void
.end method

.method public final r(Lio/sentry/A0;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method

.method public final t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;
    .locals 0

    sget-object p1, Lio/sentry/d0;->a:Lio/sentry/d0;

    return-object p1
.end method

.method public final v(Lio/sentry/d;Lio/sentry/s;)V
    .locals 0

    return-void
.end method

.method public final w(Lio/sentry/o0;)V
    .locals 0

    return-void
.end method

.method public final x()Lio/sentry/T0;
    .locals 1

    iget-object v0, p0, Lio/sentry/X;->a:Lio/sentry/T0;

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;Lio/sentry/s;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p1
.end method
