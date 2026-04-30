.class public final Lnk/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 7

    const v0, -0xca5eff1

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_5

    move-object p0, v1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    iget v3, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    iget-object v6, p1, Lt0/k;->a:Lt0/e;

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v6, p1, Lt0/k;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, p1, Lt0/k;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, p1, v3, v2}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v2, LF0/b$a;->e:LF0/d;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lnk/M;->b(Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lnk/M$a;

    invoke-direct {v0, p0, p2, p3}, Lnk/M$a;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/e;JLt0/j;II)V
    .locals 14

    const v0, 0xac13752

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move-object v2, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p5, 0x2

    if-nez v4, :cond_3

    move-wide v4, p1

    invoke-virtual {v0, v4, v5}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide v4, p1

    :goto_3
    and-int/lit8 v6, v3, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lt0/k;->t0()V

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lt0/k;->d0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    and-int/lit8 v3, v3, -0x71

    :cond_9
    move-object v11, v2

    :goto_5
    move-wide v12, v4

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_c
    move-object v11, v1

    goto :goto_5

    :goto_8
    invoke-virtual {v0}, Lt0/k;->V()V

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v2, v3, 0x70

    or-int v3, v1, v2

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1c

    move-wide v5, v12

    move-object v9, v0

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lk0/f2;->a(FIIIJJLt0/j;Landroidx/compose/ui/e;)V

    move-object v1, v11

    move-wide v2, v12

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lnk/M$b;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnk/M$b;-><init>(Landroidx/compose/ui/e;JII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 11

    const v0, 0x5ff9a9f1

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_5

    move-object p0, v1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p1}, Lk0/E0;->a(Lt0/j;)J

    move-result-wide v1

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->a:LF0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    iget-object v5, p1, Lt0/k;->a:Lt0/e;

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lt0/k;->t()V

    iget-boolean v5, p1, Lt0/k;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lt0/k;->A()V

    :goto_3
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, p1, Lt0/k;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, LF0/b$a;->e:LF0/d;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->j()J

    move-result-wide v5

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1c

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lk0/f2;->a(FIIIJJLt0/j;Landroidx/compose/ui/e;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lnk/M$c;

    invoke-direct {v0, p0, p2, p3}, Lnk/M$c;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
