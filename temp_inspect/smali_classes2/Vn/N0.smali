.class public final LVn/N0;
.super Lao/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lao/x<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final B:J


# direct methods
.method public constructor <init>(JLqm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lao/x;-><init>(Lqm/d;Lqm/f;)V

    iput-wide p1, p0, LVn/N0;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LVn/a;->c:Lqm/f;

    invoke-static {v0}, LVn/P;->b(Lqm/f;)LVn/O;

    move-result-object v0

    instance-of v1, v0, LVn/Q;

    if-eqz v1, :cond_0

    check-cast v0, LVn/Q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, LVn/N0;->B:J

    if-eqz v0, :cond_1

    sget v3, LTn/a;->A:I

    sget-object v3, LTn/c;->c:LTn/c;

    invoke-static {v1, v2, v3}, Lio/sentry/config/b;->q(JLTn/c;)J

    invoke-interface {v0}, LVn/Q;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;LVn/q0;)V

    invoke-virtual {p0, v1}, LVn/u0;->V(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LVn/a;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVn/N0;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
