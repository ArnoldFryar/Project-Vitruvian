.class public final Lij/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;JLzm/q;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa1d2c02

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p4, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x70

    if-nez v4, :cond_5

    invoke-virtual {p4, p1, p2}, Lt0/k;->i(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p5, 0x380

    if-nez v4, :cond_8

    invoke-virtual {p4, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit16 v1, v1, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Lt0/k;->w()V

    :goto_6
    move-object v2, p0

    move-wide v3, p1

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_b
    if-eqz v2, :cond_c

    sget-wide p1, LM0/g0;->e:J

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    int-to-float v1, v3

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->g:LX/e$g;

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    const/16 v3, 0x36

    invoke-static {v1, v2, p4, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    iget v2, p4, Lt0/k;->P:I

    invoke-virtual {p4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {p4, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, p4, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_11

    invoke-virtual {p4}, Lt0/k;->t()V

    iget-boolean v5, p4, Lt0/k;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {p4, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p4}, Lt0/k;->A()V

    :goto_8
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p4, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p4, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, p4, Lt0/k;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, p4, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_f
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p4, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Lk0/t1;->b:Lt0/z1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v0

    new-instance v1, Lij/K$a;

    invoke-direct {v1, p3}, Lij/K$a;-><init>(Lzm/q;)V

    const v2, -0x69889bde

    invoke-static {v2, v1, p4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lt0/k;->U(Z)V

    goto/16 :goto_6

    :goto_9
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lij/K$b;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lij/K$b;-><init>(Landroidx/compose/ui/e;JLzm/q;II)V

    iput-object p1, p0, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
