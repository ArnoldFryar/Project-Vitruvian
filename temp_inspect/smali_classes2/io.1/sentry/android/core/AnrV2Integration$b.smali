.class public final Lio/sentry/android/core/AnrV2Integration$b;
.super Lio/sentry/hints/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/AnrV2Integration$b;->A:J

    iput-boolean p6, p0, Lio/sentry/android/core/AnrV2Integration$b;->B:Z

    iput-boolean p7, p0, Lio/sentry/android/core/AnrV2Integration$b;->C:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->B:Z

    return v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "anr_background"

    goto :goto_0

    :cond_0
    const-string v0, "anr_foreground"

    :goto_0
    return-object v0
.end method
