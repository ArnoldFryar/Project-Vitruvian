.class public final Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lcom/instabug/library/model/session/SessionsBatchDTO;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqe/g;


# direct methods
.method public constructor <init>(Lqe/g;Lcom/instabug/library/model/session/SessionsBatchDTO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/f;->c:Lqe/g;

    iput-object p2, p0, Lqe/f;->a:Lcom/instabug/library/model/session/SessionsBatchDTO;

    iput-object p3, p0, Lqe/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v0, p0, Lqe/f;->c:Lqe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->getPeriod()I

    move-result p1

    sget-object v1, Lqe/a;->a:Lkm/q;

    int-to-long v1, p1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long/2addr v1, v3

    sget-object p1, Lqe/a;->a:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGd/a;

    if-eqz v3, :cond_0

    const-string v4, "last_sessions_request_started_at"

    invoke-virtual {v3, v4}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v3, v1

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGd/a;

    if-eqz p1, :cond_1

    const-string v1, "sessions_rate_limited_until"

    invoke-virtual {p1, v1, v3, v4}, LGd/a;->b(Ljava/lang/String;J)V

    :cond_1
    iget-object p1, p0, Lqe/f;->a:Lcom/instabug/library/model/session/SessionsBatchDTO;

    invoke-static {p1}, Lcom/instabug/library/model/session/SessionMapper;->toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lqe/g;->d:LBo/b;

    invoke-virtual {v0, p1}, LBo/b;->e(Ljava/util/List;)V

    invoke-static {p1}, LBo/b;->b(Ljava/util/List;)V

    const-string p1, "You\'ve reached the maximum number of requests in Sessions. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {p1}, Lqe/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Syncing Sessions filed due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v0, v1, p1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Synced a batch of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lqe/f;->a:Lcom/instabug/library/model/session/SessionsBatchDTO;

    invoke-virtual {v0}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " session/s."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqe/f;->c:Lqe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqe/g;->a(Ljava/lang/String;)V

    sget-object p1, Lqe/a;->a:Lkm/q;

    sget-object p1, Lqe/a;->a:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGd/a;

    if-eqz p1, :cond_0

    const-string v1, "last_sessions_request_started_at"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, LGd/a;->b(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, v0, Lqe/g;->d:LBo/b;

    iget-object v0, p0, Lqe/f;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, LBo/b;->e(Ljava/util/List;)V

    invoke-static {v0}, LBo/b;->b(Ljava/util/List;)V

    return-void
.end method
