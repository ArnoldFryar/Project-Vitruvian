.class public final Lmg/k;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:D

.field public c:J


# virtual methods
.method public final d(Lkg/v;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x70e087d8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v2, v3, :cond_4

    const v3, -0x1b378b64

    if-eq v2, v3, :cond_2

    const v3, 0x73031f8c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "requestfailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :cond_2
    const-string v2, "requestcompleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    const-string v2, "requestcanceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    const-string v1, "xrqco"

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v4, p1

    check-cast v4, Lkg/D;

    iget-wide v5, v0, Lmg/k;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lmg/k;->c:J

    iget-wide v7, v0, Lmg/k;->C:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lmg/k;->C:J

    iget-object v2, v4, Lkg/v;->d:Llg/o;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lmg/k;->C:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "xrqfbco"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lkg/v;->d:Llg/o;

    return-void

    :cond_7
    move-object/from16 v4, p1

    check-cast v4, Lkg/C;

    iget-wide v5, v0, Lmg/k;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lmg/k;->c:J

    iget-object v5, v4, Lkg/v;->f:Llg/b;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Llg/b;->n()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Llg/b;->m()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Llg/b;->n()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_1

    :cond_8
    move-wide v9, v7

    :goto_1
    const-string v6, "qrpen"

    invoke-virtual {v5, v6}, Llg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Llg/b;->m()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v6, v11, v7

    if-lez v6, :cond_d

    invoke-virtual {v5}, Llg/b;->i()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Llg/b;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v6, v13, v7

    if-lez v6, :cond_d

    invoke-virtual {v5}, Llg/b;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long/2addr v13, v11

    const-wide/16 v15, 0x1f40

    mul-long/2addr v13, v15

    iget-wide v7, v0, Lmg/k;->A:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lmg/k;->A:J

    iget-wide v2, v0, Lmg/k;->D:J

    invoke-virtual {v5}, Llg/b;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    iput-wide v5, v0, Lmg/k;->D:J

    iget-wide v2, v0, Lmg/k;->E:J

    add-long/2addr v2, v11

    iput-wide v2, v0, Lmg/k;->E:J

    iget-object v2, v4, Lkg/v;->d:Llg/o;

    invoke-virtual {v2}, Llg/o;->j()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Llg/o;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_3
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "xmmrqth"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lmg/k;->D:J

    long-to-double v5, v5

    iget-wide v7, v0, Lmg/k;->E:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide v7, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "xavrqth"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lmg/k;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v9, v5

    if-lez v1, :cond_c

    iget-wide v5, v0, Lmg/k;->F:D

    long-to-double v7, v9

    add-double/2addr v5, v7

    iput-wide v5, v0, Lmg/k;->F:D

    invoke-virtual {v2}, Llg/o;->i()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Llg/o;->i()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_4
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "xmarqlt"

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lmg/k;->F:D

    iget-wide v7, v0, Lmg/k;->A:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "xavrqlt"

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object v2, v4, Lkg/v;->d:Llg/o;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v4, p1

    check-cast v4, Lkg/B;

    iget-wide v5, v0, Lmg/k;->c:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lmg/k;->c:J

    iget-wide v7, v0, Lmg/k;->B:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lmg/k;->B:J

    iget-object v2, v4, Lkg/v;->d:Llg/o;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lmg/k;->B:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "xrqcbco"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lkg/v;->d:Llg/o;

    :goto_5
    return-void
.end method
