.class public abstract Lio/sentry/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/y0;)I
    .locals 3

    invoke-virtual {p0}, Lio/sentry/y0;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/y0;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/y0;

    invoke-virtual {p0, p1}, Lio/sentry/y0;->a(Lio/sentry/y0;)I

    move-result p1

    return p1
.end method

.method public d(Lio/sentry/y0;)J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/y0;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/y0;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Lio/sentry/y0;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/y0;->a(Lio/sentry/y0;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/y0;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/y0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract j()J
.end method
