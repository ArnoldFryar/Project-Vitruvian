.class public final Lmg/j;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:D

.field public D:J

.field public E:D

.field public F:Ljava/lang/Long;


# virtual methods
.method public final d(Lkg/v;)V
    .locals 3

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkg/v;->d:Llg/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llg/o;->l()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v1}, Llg/o;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Lmg/j;->C:D

    :cond_0
    const-string v1, "rebufferstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lmg/j;->A:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg/j;->A:Z

    iget v1, p0, Lmg/j;->B:I

    add-int/2addr v1, v0

    iput v1, p0, Lmg/j;->B:I

    iget-object v0, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v0}, Llg/o;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v0}, Llg/o;->m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmg/j;->F:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1}, Lmg/j;->e(Lkg/v;)V

    return-void

    :cond_2
    const-string v1, "rebufferend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lmg/j;->e(Lkg/v;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmg/j;->A:Z

    return-void

    :cond_3
    const-string v1, "internalheartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "internalheartbeatend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lmg/j;->e(Lkg/v;)V

    :cond_5
    return-void
.end method

.method public final e(Lkg/v;)V
    .locals 11

    new-instance v0, Llg/o;

    invoke-direct {v0}, Llg/o;-><init>()V

    iget-object v1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v1}, Llg/o;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmg/j;->F:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lmg/j;->F:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lmg/j;->A:Z

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lmg/j;->D:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lmg/j;->F:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Lmg/j;->D:J

    iput-object v1, p0, Lmg/j;->F:Ljava/lang/Long;

    :cond_0
    iget v1, p0, Lmg/j;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xreco"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lmg/j;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xredu"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v1}, Llg/o;->l()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {p1}, Llg/o;->l()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget p1, p0, Lmg/j;->B:I

    int-to-double v1, p1

    iget-wide v3, p0, Lmg/j;->C:D

    div-double/2addr v1, v3

    iget-wide v5, p0, Lmg/j;->D:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    iput-wide v5, p0, Lmg/j;->E:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "xrefq"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lmg/j;->E:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "xrepe"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lig/q;

    invoke-direct {p1, v0}, Lig/q;-><init>(Llg/o;)V

    invoke-virtual {p0, p1}, Lmg/c;->c(LD/g;)V

    return-void
.end method
