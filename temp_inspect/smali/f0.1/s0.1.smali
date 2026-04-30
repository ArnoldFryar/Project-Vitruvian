.class public final Lf0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLs1/V;)Ls1/V;
    .locals 25

    move-object/from16 v0, p2

    sget v1, Lm1/L;->c:I

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    iget-object v2, v0, Ls1/V;->b:Ls1/C;

    invoke-interface {v2, v1}, Ls1/C;->b(I)I

    move-result v1

    const-wide v3, 0xffffffffL

    and-long v3, p0, v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ls1/C;->b(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Lm1/b$a;

    iget-object v0, v0, Ls1/V;->a:Lm1/b;

    invoke-direct {v3, v0}, Lm1/b$a;-><init>(Lm1/b;)V

    new-instance v0, Lm1/A;

    move-object v5, v0

    sget-object v22, Lx1/i;->c:Lx1/i;

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xefff

    invoke-direct/range {v5 .. v24}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    invoke-virtual {v3, v0, v4, v1}, Lm1/b$a;->a(Lm1/A;II)V

    invoke-virtual {v3}, Lm1/b$a;->h()Lm1/b;

    move-result-object v0

    new-instance v1, Ls1/V;

    invoke-direct {v1, v0, v2}, Ls1/V;-><init>(Lm1/b;Ls1/C;)V

    return-object v1
.end method

.method public static b(Ls1/J;Lf0/j0;Lm1/G;Lb1/s;Ls1/U;ZLs1/C;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ls1/J;->b:J

    invoke-static {v0, v1}, Lm1/L;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, Ls1/C;->b(I)I

    move-result p0

    iget-object p5, p2, Lm1/G;->a:Lm1/F;

    iget-object p5, p5, Lm1/F;->a:Lm1/b;

    iget-object p5, p5, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lm1/G;->b(I)LL0/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lm1/G;->b(I)LL0/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lf0/j0;->b:Lm1/M;

    iget-object p2, p1, Lf0/j0;->g:LA1/b;

    iget-object p1, p1, Lf0/j0;->h:Lr1/k$a;

    invoke-static {p0, p2, p1}, Lf0/t0;->b(Lm1/M;LA1/b;Lr1/k$a;)J

    move-result-wide p0

    new-instance p2, LL0/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LL0/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LL0/d;->a:F

    iget p2, p0, LL0/d;->b:F

    invoke-static {p1, p2}, LE/d;->c(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lb1/s;->b0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p3

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-static {p3, p1}, LE/d;->c(FF)J

    move-result-wide p1

    invoke-virtual {p0}, LL0/d;->f()F

    move-result p3

    invoke-virtual {p0}, LL0/d;->d()F

    move-result p0

    invoke-static {p3, p0}, LC0/b;->a(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LA1/l;->d(JJ)LL0/d;

    move-result-object p0

    iget-object p1, p4, Ls1/U;->a:Ls1/K;

    iget-object p1, p1, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/U;

    invoke-static {p1, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Ls1/U;->b:Ls1/E;

    invoke-interface {p1, p0}, Ls1/E;->b(LL0/d;)V

    :cond_3
    return-void
.end method
