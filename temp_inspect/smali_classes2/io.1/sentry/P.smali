.class public final Lio/sentry/P;
.super Lio/sentry/vendor/gson/stream/b;
.source "SourceFile"


# instance fields
.field public final F:LU2/q;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/b;-><init>(Ljava/io/Writer;)V

    new-instance p1, LU2/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LG1/e;-><init>(II)V

    iput-object v0, p1, LU2/q;->a:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/P;->F:LU2/q;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/sentry/vendor/gson/stream/b;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/vendor/gson/stream/b;->c:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/vendor/gson/stream/b;->C:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/P;->F:LU2/q;

    invoke-virtual {v0, p0, p1, p2}, LU2/q;->f(Lio/sentry/P;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-void
.end method
