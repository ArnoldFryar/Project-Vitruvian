.class public Lcom/instabug/library/util/TaskDebouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private lastRun:J

.field private final timeout:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instabug/library/util/TaskDebouncer;->timeout:J

    return-void
.end method

.method private getElapsedTime()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/util/TaskDebouncer;->lastRun:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private updateLastRun(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/util/TaskDebouncer;->lastRun:J

    return-void
.end method


# virtual methods
.method public debounce(LRl/a;)LRl/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LRl/a<",
            "TT;>;)",
            "LRl/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/util/TaskDebouncer;->getElapsedTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/util/TaskDebouncer;->timeout:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->updateLastRun(J)V

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lam/l;->a:Lam/l;

    return-object p1
.end method

.method public debounce(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/util/TaskDebouncer;->getElapsedTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/library/util/TaskDebouncer;->timeout:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->updateLastRun(J)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public resetLastRun()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/library/util/TaskDebouncer;->lastRun:J

    return-void
.end method
