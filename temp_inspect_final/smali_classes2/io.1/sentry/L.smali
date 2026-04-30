.class public final Lio/sentry/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/w;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/L;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/i0;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lio/sentry/L;->a:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v7, Lio/sentry/V;

    const-wide/16 v5, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/sentry/V;-><init>(JJJ)V

    iput-object v7, p1, Lio/sentry/i0;->a:Lio/sentry/V;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
