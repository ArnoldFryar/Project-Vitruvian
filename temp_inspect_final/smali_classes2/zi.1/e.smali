.class public final Lzi/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lzi/e;->a:Ljava/util/List;

    iput-object p1, p0, Lzi/e;->b:Ljava/util/Map;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    const/4 v15, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Lt0/j;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lt0/j;->w()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v1, v0, Lzi/e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    const v3, -0x1c1eb7ba

    invoke-interface {v4, v3}, Lt0/j;->K(I)V

    iget-object v3, v1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v3, Lwk/b;

    iget-object v1, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v1, LAk/a;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-interface {v4, v7}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->Y:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object v8, v0, Lzi/e;->b:Ljava/util/Map;

    invoke-static {v8}, Llm/K;->Y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LL0/f;->h(Ljava/util/List;)I

    move-result v8

    invoke-interface {v4, v7}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->O:F

    const-string v9, "$this$vClipListBottom"

    invoke-static {v6, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-ne v2, v8, :cond_6

    move v2, v12

    goto :goto_4

    :cond_6
    move v2, v14

    :goto_4
    if-eqz v2, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    int-to-float v8, v14

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    int-to-float v7, v14

    :goto_6
    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v9, v7, v8, v2}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v2

    invoke-static {v6, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lgl/d;->a:Lt0/z1;

    invoke-interface {v4, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->r()J

    move-result-wide v6

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-float v5, v5

    invoke-static {v2, v5, v9, v15}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LX/e;->g:LX/e$g;

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    invoke-interface {v4}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v4}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v4}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_d

    invoke-interface {v4}, Lt0/j;->t()V

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Lt0/j;->A()V

    :goto_7
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v4, v6, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    new-instance v11, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/d$b;)V

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    sget-object v10, Lgl/d;->c:Lt0/z1;

    invoke-interface {v4, v10}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/e;

    iget-object v9, v5, Lgl/e;->m:Lm1/M;

    invoke-interface {v4, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v16

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v4

    move-object/from16 v4, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/d$b;)V

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v6, v5, v2, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v28

    invoke-interface {v2, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->n:Lm1/M;

    move-object/from16 v5, v29

    invoke-interface {v2, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfff8

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

    const/16 v25, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v2}, Lt0/j;->H()V

    invoke-interface {v2}, Lt0/j;->B()V

    :goto_8
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
