.class public final Lzj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 11

    const v0, 0x28f433f9

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
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v0, :cond_5

    move-object p0, v9

    :cond_5
    sget-object v0, LF0/b$a;->e:LF0/d;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    iget v1, p1, Lt0/k;->P:I

    invoke-virtual {p1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

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

    invoke-static {p1, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v2, p1, Lt0/k;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1, p1, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->f0:F

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v1, 0x7f080199

    invoke-static {v1, p1, v10}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->q()J

    move-result-wide v3

    const/4 v2, 0x0

    const-string v8, "Toggle mirror mode"

    const/16 v1, 0x38

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->e0:F

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v0, 0x7f0802d9

    invoke-static {v0, p1, v10}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "camera off"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lzj/c$a;

    invoke-direct {v0, p0, p2, p3}, Lzj/c$a;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method
