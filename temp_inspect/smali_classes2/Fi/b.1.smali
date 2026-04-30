.class public final LFi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;JLt0/j;II)V
    .locals 8

    const v0, 0x134442fe

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p3, p1, p2}, Lt0/k;->i(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lt0/k;->w()V

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    goto :goto_8

    :cond_6
    :goto_4
    invoke-virtual {p3}, Lt0/k;->t0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_9
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    invoke-static {p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->n()J

    move-result-wide p1

    sget-object v0, Lk0/e0;->a:Lt0/N;

    invoke-virtual {p3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v2, v0, LM0/g0;->a:J

    sget-object v0, Lk0/Y;->a:Lt0/z1;

    invoke-virtual {p3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    invoke-virtual {v0}, Lk0/X;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Lac/a;->E(J)F

    goto :goto_6

    :cond_a
    invoke-static {v2, v3}, Lac/a;->E(J)F

    :goto_6
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {p1, p2, v0}, LM0/g0;->b(JF)J

    move-result-wide p1

    :cond_b
    :goto_7
    invoke-virtual {p3}, Lt0/k;->V()V

    const/16 v0, 0xc

    int-to-float v4, v0

    const/16 v0, 0x8

    int-to-float v6, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x3c

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/i;->p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Le0/i;->a:Le0/h;

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    goto :goto_3

    :goto_8
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, LFi/b$a;

    move-object v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LFi/b$a;-><init>(Landroidx/compose/ui/e;JII)V

    iput-object p1, p0, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
