.class public final Lmg/f;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public A:Lng/a;

.field public B:Z

.field public c:J


# virtual methods
.method public final b(Lig/d;)V
    .locals 7

    invoke-interface {p1}, Lig/d;->g()Z

    move-result v0

    iget-object v1, p0, Lmg/f;->A:Lng/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lng/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmg/f;->c:J

    return-void

    :cond_0
    invoke-interface {p1}, Lig/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lig/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "internalheartbeat"

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lmg/f;->B:Z

    if-nez v0, :cond_1

    iput-wide v3, p0, Lmg/f;->c:J

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmg/f;->B:Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lig/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "internalheartbeatend"

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lmg/f;->B:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lmg/f;->c:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    const-wide/16 v2, 0x2710

    add-long/2addr v5, v2

    invoke-virtual {v1}, Lng/a;->a()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-gez v0, :cond_4

    invoke-virtual {v1}, Lng/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmg/f;->c:J

    check-cast p1, Lkg/v;

    new-instance v0, Lkg/p;

    iget-object p1, p1, Lkg/v;->c:Llg/k;

    invoke-direct {v0, p1}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p0, v0}, Lmg/c;->c(LD/g;)V

    :cond_4
    return-void
.end method
