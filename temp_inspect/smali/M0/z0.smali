.class public final LM0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO0/f;LM0/y0;LM0/Z;F)V
    .locals 12

    sget-object v9, LO0/i;->a:LO0/i;

    instance-of v0, p1, LM0/y0$b;

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    check-cast p1, LM0/y0$b;

    iget-object p1, p1, LM0/y0$b;->a:LL0/d;

    iget v0, p1, LL0/d;->a:F

    iget v1, p1, LL0/d;->b:F

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v2

    invoke-virtual {p1}, LL0/d;->f()F

    move-result v0

    invoke-virtual {p1}, LL0/d;->d()F

    move-result p1

    invoke-static {v0, p1}, LC0/b;->a(FF)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    move v6, p3

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    invoke-interface/range {v0 .. v9}, LO0/f;->p1(LM0/Z;JJFLO0/g;LM0/h0;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LM0/y0$c;

    if-eqz v0, :cond_2

    check-cast p1, LM0/y0$c;

    iget-object v1, p1, LM0/y0$c;->b:LM0/L;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    invoke-interface/range {v0 .. v6}, LO0/f;->M0(LM0/B0;LM0/Z;FLO0/g;LM0/h0;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, LM0/y0$c;->a:LL0/e;

    iget-wide v0, p1, LL0/e;->h:J

    invoke-static {v0, v1}, LL0/a;->b(J)F

    move-result v0

    iget v1, p1, LL0/e;->b:F

    iget v2, p1, LL0/e;->a:F

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v2

    invoke-virtual {p1}, LL0/e;->b()F

    move-result v1

    invoke-virtual {p1}, LL0/e;->a()F

    move-result p1

    invoke-static {v1, p1}, LC0/b;->a(FF)J

    move-result-wide v4

    invoke-static {v0, v0}, LAm/l;->b(FF)J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    move v8, p3

    invoke-interface/range {v0 .. v11}, LO0/f;->C0(LM0/Z;JJJFLO0/g;LM0/h0;I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LM0/y0$a;

    if-eqz v0, :cond_3

    check-cast p1, LM0/y0$a;

    iget-object v1, p1, LM0/y0$a;->a:LM0/B0;

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(LO0/f;LM0/y0;J)V
    .locals 13

    move-object v0, p1

    sget-object v9, LO0/i;->a:LO0/i;

    instance-of v1, v0, LM0/y0$b;

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    check-cast v0, LM0/y0$b;

    iget-object v0, v0, LM0/y0$b;->a:LL0/d;

    iget v1, v0, LL0/d;->a:F

    iget v2, v0, LL0/d;->b:F

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-virtual {v0}, LL0/d;->f()F

    move-result v1

    invoke-virtual {v0}, LL0/d;->d()F

    move-result v0

    invoke-static {v1, v0}, LC0/b;->a(FF)J

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p2

    move v7, v10

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    invoke-interface/range {v0 .. v10}, LO0/f;->Q0(JJJFLO0/g;LM0/h0;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LM0/y0$c;

    if-eqz v1, :cond_2

    check-cast v0, LM0/y0$c;

    iget-object v1, v0, LM0/y0$c;->b:LM0/L;

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    move v4, v10

    move-object v5, v9

    move-object v6, v11

    move v7, v12

    invoke-interface/range {v0 .. v7}, LO0/f;->I1(LM0/B0;JFLO0/g;LM0/h0;I)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LM0/y0$c;->a:LL0/e;

    iget-wide v1, v0, LL0/e;->h:J

    invoke-static {v1, v2}, LL0/a;->b(J)F

    move-result v1

    iget v2, v0, LL0/e;->b:F

    iget v3, v0, LL0/e;->a:F

    invoke-static {v3, v2}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-virtual {v0}, LL0/e;->b()F

    move-result v2

    invoke-virtual {v0}, LL0/e;->a()F

    move-result v0

    invoke-static {v2, v0}, LC0/b;->a(FF)J

    move-result-wide v5

    invoke-static {v1, v1}, LAm/l;->b(FF)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p2

    invoke-interface/range {v0 .. v12}, LO0/f;->T(JJJJLO0/g;FLM0/h0;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LM0/y0$a;

    if-eqz v1, :cond_3

    check-cast v0, LM0/y0$a;

    iget-object v1, v0, LM0/y0$a;->a:LM0/B0;

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
