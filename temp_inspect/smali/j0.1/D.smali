.class public final Lj0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/X;Lj0/i;)Lj0/v;
    .locals 6

    invoke-interface {p0}, Lj0/X;->h()Lj0/k;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lj0/v;

    invoke-interface {p0}, Lj0/X;->k()Lj0/u;

    move-result-object v4

    invoke-interface {p0}, Lj0/X;->l()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Lj0/D;->c(Lj0/u;ZZILj0/i;)Lj0/v$a;

    move-result-object v3

    invoke-interface {p0}, Lj0/X;->g()Lj0/u;

    move-result-object v4

    invoke-interface {p0}, Lj0/X;->f()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Lj0/D;->c(Lj0/u;ZZILj0/i;)Lj0/v$a;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    return-object v1
.end method

.method public static final b(Lj0/X;Lj0/u;Lj0/v$a;)Lj0/v$a;
    .locals 10

    invoke-interface {p0}, Lj0/X;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lj0/u;->c:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lj0/u;->d:I

    :goto_0
    invoke-interface {p0}, Lj0/X;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lj0/X;->l()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lj0/X;->f()I

    move-result v1

    :goto_1
    iget v2, p1, Lj0/u;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    sget-object v7, Lkm/j;->b:Lkm/j;

    new-instance v1, Lj0/C;

    invoke-direct {v1, p1, v0}, Lj0/C;-><init>(Lj0/u;I)V

    invoke-static {v7, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v8

    invoke-interface {p0}, Lj0/X;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lj0/u;->d:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget v1, p1, Lj0/u;->c:I

    goto :goto_2

    :goto_3
    new-instance v9, Lj0/B;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lj0/B;-><init>(Lj0/u;IILj0/X;Lkm/i;)V

    invoke-static {v7, v9}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iget-wide v2, p2, Lj0/v$a;->c:J

    iget-wide v4, p1, Lj0/u;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lj0/v$a;

    goto/16 :goto_8

    :cond_4
    iget v2, p1, Lj0/u;->e:I

    if-ne v0, v2, :cond_5

    goto :goto_8

    :cond_5
    iget-object v3, p1, Lj0/u;->f:Lm1/G;

    invoke-virtual {v3, v2}, Lm1/G;->g(I)I

    move-result v4

    invoke-interface {v8}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lj0/v$a;

    goto :goto_8

    :cond_6
    iget p2, p2, Lj0/v$a;->b:I

    invoke-virtual {v3, p2}, Lm1/G;->m(I)J

    move-result-wide v3

    invoke-interface {p0}, Lj0/X;->a()Z

    move-result p0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lj0/u;->b()Lj0/k;

    move-result-object v5

    sget-object v6, Lj0/k;->a:Lj0/k;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr p0, v5

    if-eqz p0, :cond_a

    if-ge v0, v2, :cond_d

    goto :goto_5

    :cond_a
    if-le v0, v2, :cond_d

    :goto_5
    sget p0, Lm1/L;->c:I

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int p0, v5

    if-eq p2, p0, :cond_c

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p0, v2

    if-ne p2, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-interface {v1}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lj0/v$a;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object p2

    :goto_8
    return-object p2
.end method

.method public static final c(Lj0/u;ZZILj0/i;)Lj0/v$a;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lj0/u;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lj0/u;->d:I

    :goto_0
    iget v1, p0, Lj0/u;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Lj0/i;->a(Lj0/u;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Lm1/L;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, Lm1/L;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lj0/u;->a(I)Lj0/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lj0/v$a;Lj0/u;I)Lj0/v$a;
    .locals 2

    iget-object p1, p1, Lj0/u;->f:Lm1/G;

    invoke-virtual {p1, p2}, Lm1/G;->a(I)Lx1/g;

    move-result-object p1

    iget-wide v0, p0, Lj0/v$a;->c:J

    new-instance p0, Lj0/v$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lj0/v$a;-><init>(Lx1/g;IJ)V

    return-object p0
.end method

.method public static final e(Lj0/v;Lj0/X;)Lj0/v;
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lj0/v;->a:Lj0/v$a;

    iget-wide v2, v1, Lj0/v$a;->c:J

    iget-object v4, p0, Lj0/v;->b:Lj0/v$a;

    iget-wide v5, v4, Lj0/v$a;->c:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget v1, v1, Lj0/v$a;->b:I

    iget v2, v4, Lj0/v$a;->b:I

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lj0/v;->c:Z

    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget v3, v3, Lj0/v$a;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    invoke-interface {p1}, Lj0/X;->d()Lj0/u;

    move-result-object v2

    iget-object v2, v2, Lj0/u;->f:Lm1/G;

    iget-object v2, v2, Lm1/G;->a:Lm1/F;

    iget-object v2, v2, Lm1/F;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Lj0/v$a;->b:I

    if-eq v2, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, LAm/B;

    invoke-direct {v1}, LAm/B;-><init>()V

    iput-boolean v0, v1, LAm/B;->a:Z

    new-instance v2, Lj0/Z;

    invoke-direct {v2, v1}, Lj0/Z;-><init>(LAm/B;)V

    invoke-interface {p1, v2}, Lj0/X;->e(Lzm/l;)V

    iget-boolean v1, v1, LAm/B;->a:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    :goto_2
    invoke-interface {p1}, Lj0/X;->b()Lj0/u;

    move-result-object v1

    iget-object v1, v1, Lj0/u;->f:Lm1/G;

    iget-object v1, v1, Lm1/G;->a:Lm1/F;

    iget-object v1, v1, Lm1/F;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lj0/X;->getSize()I

    move-result v2

    if-gt v2, v0, :cond_10

    invoke-interface {p1}, Lj0/X;->c()Lj0/v;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Lj0/X;->b()Lj0/u;

    move-result-object v1

    iget-object v2, v1, Lj0/u;->f:Lm1/G;

    iget-object v2, v2, Lm1/G;->a:Lm1/F;

    iget-object v2, v2, Lm1/F;->a:Lm1/b;

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v1, Lj0/u;->c:I

    if-nez v7, :cond_a

    invoke-static {v5, v2}, LAm/l;->D(ILjava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lj0/X;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lj0/v;->a:Lj0/v$a;

    invoke-static {p1, v1, v2}, Lj0/D;->d(Lj0/v$a;Lj0/u;I)Lj0/v$a;

    move-result-object p1

    invoke-static {p0, p1, v6, v0, v4}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p0

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lj0/v;->b:Lj0/v$a;

    invoke-static {p1, v1, v2}, Lj0/D;->d(Lj0/v$a;Lj0/u;I)Lj0/v$a;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v0}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p0

    goto :goto_4

    :cond_a
    if-ne v7, v3, :cond_c

    invoke-static {v3, v2}, LAm/l;->I(ILjava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lj0/X;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lj0/v;->a:Lj0/v$a;

    invoke-static {p1, v1, v2}, Lj0/D;->d(Lj0/v$a;Lj0/u;I)Lj0/v$a;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p0

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lj0/v;->b:Lj0/v$a;

    invoke-static {p1, v1, v2}, Lj0/D;->d(Lj0/v$a;Lj0/u;I)Lj0/v$a;

    move-result-object p1

    invoke-static {p0, v6, p1, v0, v0}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Lj0/X;->c()Lj0/v;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lj0/v;->c:Z

    if-ne v3, v0, :cond_d

    move v5, v0

    :cond_d
    invoke-interface {p1}, Lj0/X;->a()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_e

    invoke-static {v7, v2}, LAm/l;->I(ILjava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-static {v7, v2}, LAm/l;->D(ILjava/lang/String;)I

    move-result v2

    :goto_3
    invoke-interface {p1}, Lj0/X;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lj0/v;->a:Lj0/v$a;

    invoke-static {p1, v1, v2}, Lj0/D;->d(Lj0/v$a;Lj0/u;I)Lj0/v$a;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p0

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lj0/v;->b:Lj0/v$a;

    invoke-static {p1, v1, v2}, Lj0/D;->d(Lj0/v$a;Lj0/u;I)Lj0/v$a;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v0}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object p0

    :cond_10
    :goto_4
    return-object p0
.end method
