.class public final Lmg/m;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:J

.field public D:J

.field public c:J


# virtual methods
.method public final d(Lkg/v;)V
    .locals 8

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seeking"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {v0}, Llg/o;->m()Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lmg/m;->A:Z

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lmg/m;->A:Z

    new-instance v1, Lkg/G;

    iget-object v2, p1, Lkg/v;->c:Llg/k;

    invoke-direct {v1, v2}, Lkg/G;-><init>(Llg/k;)V

    iput-boolean v3, v1, Lkg/v;->g:Z

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    iput-object p1, v1, Lkg/v;->d:Llg/o;

    invoke-virtual {p0, v1}, Lmg/c;->c(LD/g;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmg/m;->c:J

    return-void

    :cond_1
    const-string v1, "seeked"

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lkg/v;->d:Llg/o;

    invoke-virtual {p1}, Llg/o;->m()Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lmg/m;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lmg/m;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lmg/m;->B:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v6, p0, Lmg/m;->c:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lmg/m;->C:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lmg/m;->C:J

    iget-wide v6, p0, Lmg/m;->D:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    iput-wide v0, p0, Lmg/m;->D:J

    :cond_2
    new-instance p1, Llg/o;

    invoke-direct {p1}, Llg/o;-><init>()V

    iget v0, p0, Lmg/m;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "xskco"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lmg/m;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "xskdu"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lmg/m;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "xmaskti"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lig/q;

    invoke-direct {v0, p1}, Lig/q;-><init>(Llg/o;)V

    invoke-virtual {p0, v0}, Lmg/c;->c(LD/g;)V

    :cond_3
    iput-boolean v3, p0, Lmg/m;->A:Z

    iput-wide v4, p0, Lmg/m;->c:J

    return-void

    :cond_4
    const-string p1, "viewend"

    if-ne v0, p1, :cond_5

    iput-boolean v3, p0, Lmg/m;->A:Z

    :cond_5
    return-void
.end method
