.class public final LX/i;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:F

.field public L:Z


# virtual methods
.method public final F(Lb1/o;Lb1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LX/i;->K:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final W1(ZJ)J
    .locals 3

    invoke-static {p2, p3}, LA1/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, LX/i;->K:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, LA0/d;->v(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final X1(ZJ)J
    .locals 3

    invoke-static {p2, p3}, LA1/a;->i(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, LX/i;->K:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, LA0/d;->v(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Y1(ZJ)J
    .locals 3

    invoke-static {p2, p3}, LA1/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LX/i;->K:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, LA0/d;->v(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Z1(ZJ)J
    .locals 3

    invoke-static {p2, p3}, LA1/a;->k(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LX/i;->K:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0, v1}, LA0/d;->v(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 7

    iget-boolean v0, p0, LX/i;->L:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1, p3, p4}, LX/i;->X1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, p3, p4}, LX/i;->W1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1, p3, p4}, LX/i;->Z1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v1, p3, p4}, LX/i;->Y1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v4, p3, p4}, LX/i;->X1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v4, p3, p4}, LX/i;->W1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, p3, p4}, LX/i;->Z1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v4, p3, p4}, LX/i;->Y1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1, p3, p4}, LX/i;->W1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1, p3, p4}, LX/i;->X1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1, p3, p4}, LX/i;->Y1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1, p3, p4}, LX/i;->Z1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v4, p3, p4}, LX/i;->W1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v4, p3, p4}, LX/i;->X1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v4, p3, p4}, LX/i;->Y1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, v4, p3, p4}, LX/i;->Z1(ZJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v2

    :goto_0
    invoke-static {v5, v6, v2, v3}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 p3, 0x20

    shr-long p3, v5, p3

    long-to-int p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p4, v0

    if-ltz p3, :cond_10

    if-ltz p4, :cond_10

    invoke-static {p3, p3, p4, p4}, LA0/d;->r(IIII)J

    move-result-wide p3

    goto :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_11
    :goto_1
    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LX/i$a;

    invoke-direct {v0, p2}, LX/i$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LX/i;->K:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LX/i;->K:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, LX/i;->K:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    :goto_0
    return p1
.end method
