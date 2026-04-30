.class public final Lmg/q;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public A:J

.field public c:J


# virtual methods
.method public final d(Lkg/v;)V
    .locals 2

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalheartbeat"

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {p1}, Llg/o;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmg/q;->e(J)V

    iput-wide v0, p0, Lmg/q;->c:J

    return-void

    :cond_0
    const-string v1, "internalheartbeatend"

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {p1}, Llg/o;->m()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmg/q;->e(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmg/q;->c:J

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-wide v0, p0, Lmg/q;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lmg/q;->A:J

    sub-long/2addr p1, v0

    add-long/2addr p1, v2

    iput-wide p1, p0, Lmg/q;->A:J

    new-instance p1, Llg/o;

    invoke-direct {p1}, Llg/o;-><init>()V

    iget-wide v0, p0, Lmg/q;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "xwati"

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lig/q;

    invoke-direct {p2, p1}, Lig/q;-><init>(Llg/o;)V

    invoke-virtual {p0, p2}, Lmg/c;->c(LD/g;)V

    :cond_0
    return-void
.end method
