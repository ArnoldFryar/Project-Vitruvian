.class public final LFi/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onTakeAPhotoSelection"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChooseFromGallerySelection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x269614c6

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    const v1, 0x58dfe59e

    invoke-virtual {p3, v1}, Lt0/k;->K(I)V

    and-int/lit16 v0, v0, 0x380

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LFi/D$a;

    invoke-direct {v2, p2}, LFi/D$a;-><init>(Lzm/a;)V

    invoke-virtual {p3, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-virtual {p3, v1}, Lt0/k;->U(Z)V

    new-instance v1, LFi/D$b;

    invoke-direct {v1, p0, p1}, LFi/D$b;-><init>(Lzm/a;Lzm/a;)V

    const v2, 0x776aa0f

    invoke-static {v2, v1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x180

    move-object v1, v0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_6
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LFi/D$c;

    invoke-direct {v0, p4, p0, p1, p2}, LFi/D$c;-><init>(ILzm/a;Lzm/a;Lzm/a;)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final b(Lzm/a;Lt0/j;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2b5f439c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v0, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v7, 0x30

    invoke-static {v5, v4, v2, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Ln0/f;->a()LS0/d;

    move-result-object v3

    const v12, 0x7f120582

    invoke-static {v12, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x8

    move-object v5, v11

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v12, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->a()Lm1/M;

    move-result-object v23

    const/16 v4, 0x8

    int-to-float v5, v4

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0xfffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    :goto_4
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LFi/C;

    invoke-direct {v3, v0, v1}, LFi/C;-><init>(Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v6
.end method
