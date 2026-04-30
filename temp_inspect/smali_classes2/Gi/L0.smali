.class public final LGi/L0;
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
.field public final synthetic A:LAk/a;

.field public final synthetic B:F

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LA1/b;

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LGi/R0;

.field public final synthetic b:Z

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGi/R0;ZLt0/q0;LAk/a;FLt0/q0;LA1/b;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/R0;",
            "Z",
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LAk/a;",
            "F",
            "Lt0/q0<",
            "LA1/e;",
            ">;",
            "LA1/b;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/L0;->a:LGi/R0;

    iput-boolean p2, p0, LGi/L0;->b:Z

    iput-object p3, p0, LGi/L0;->c:Lt0/q0;

    iput-object p4, p0, LGi/L0;->A:LAk/a;

    iput p5, p0, LGi/L0;->B:F

    iput-object p6, p0, LGi/L0;->C:Lt0/q0;

    iput-object p7, p0, LGi/L0;->D:LA1/b;

    iput-object p8, p0, LGi/L0;->E:Lzm/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Lt0/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_16

    :cond_3
    :goto_1
    iget-object v1, v0, LGi/L0;->a:LGi/R0;

    iget-object v1, v1, LGi/R0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/P0;

    sget-object v14, LF0/b$a;->n:LF0/d$a;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LX/e;->c:LX/e$k;

    const/16 v12, 0x30

    invoke-static {v3, v14, v15, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_2c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v9, LF0/b$a;->j:LF0/d$b;

    const/4 v10, 0x0

    invoke-static {v6, v9, v15, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_2b

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_3
    invoke-static {v15, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v9, v15, v9, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v15, v11, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x493bc9f3

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    iget-object v3, v1, LGi/P0;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-boolean v11, v0, LGi/L0;->b:Z

    if-eqz v4, :cond_2a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v29, v3, 0x1

    if-ltz v3, :cond_29

    move-object v12, v4

    check-cast v12, LGi/w0;

    new-instance v4, Lkm/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LGi/L0;->c:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/l;

    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LX/e;->c:LX/e$k;

    const/16 v8, 0x30

    invoke-static {v7, v14, v15, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v9

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v8

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v17, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v30, v2

    sget-object v2, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v31, v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v1

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_28

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v15, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_5
    sget-object v1, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v9, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v10, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v17

    if-nez v17, :cond_b

    move/from16 v17, v11

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v18, v9

    move/from16 v17, v11

    :goto_6
    invoke-static {v8, v15, v8, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_c
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v5, v12, LGi/w0;->c:LGi/v0;

    iget-object v5, v5, LGi/v0;->a:LAk/a;

    move-object v11, v8

    iget-wide v8, v5, LAk/a;->a:D

    iget-object v5, v0, LGi/L0;->A:LAk/a;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v5, LAk/a;->a:D

    div-double/2addr v8, v10

    double-to-float v10, v8

    iget v5, v0, LGi/L0;->B:F

    mul-float v8, v5, v10

    iget-object v9, v0, LGi/L0;->C:Lt0/q0;

    if-eqz v6, :cond_d

    move/from16 v21, v8

    move/from16 v22, v21

    :goto_7
    const/16 v8, 0x8

    goto :goto_8

    :cond_d
    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/e;

    iget v11, v11, LA1/e;->a:F

    add-float/2addr v11, v8

    move/from16 v21, v8

    move/from16 v22, v11

    goto :goto_7

    :goto_8
    int-to-float v11, v8

    invoke-static {v11}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v13, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v8

    const v0, -0x413a53d0

    invoke-interface {v15, v0}, Lt0/j;->K(I)V

    iget-object v0, v12, LGi/w0;->b:Ljava/util/List;

    move-object/from16 v23, v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v24, v0

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    move/from16 v25, v5

    const/4 v5, 0x1

    if-le v12, v5, :cond_10

    if-nez v6, :cond_10

    const v12, -0x413a45de

    invoke-interface {v15, v12}, Lt0/j;->K(I)V

    invoke-interface {v15, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v26

    or-int v12, v12, v26

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_e

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v5, LGi/G0;

    invoke-direct {v5, v4, v3, v9}, LGi/G0;-><init>(Lkm/l;Lt0/q0;Lt0/q0;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v13, v12, v4, v5, v3}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v13

    :goto_9
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v8, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v11, v12, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v7, v14, v15, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_27

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v15, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_a

    :cond_11
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_a
    invoke-static {v15, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v18

    invoke-static {v15, v11, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v8, v19

    goto :goto_c

    :cond_13
    move-object/from16 v8, v19

    :goto_b
    move-object/from16 v4, v20

    goto :goto_d

    :goto_c
    invoke-static {v4, v15, v4, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v15, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x727482b1

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v10, v3

    if-gez v3, :cond_19

    const/4 v3, 0x1

    int-to-float v11, v3

    sub-float/2addr v11, v10

    mul-float v11, v11, v25

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, LF0/b$a;->h:LF0/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v11

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v12

    move-object/from16 v19, v7

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v20, v14

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v14

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_18

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v15, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_e

    :cond_14
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_e
    invoke-static {v15, v11, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v12, v15, v12, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_16
    invoke-static {v15, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x41ebd786

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    if-nez v6, :cond_17

    float-to-double v11, v10

    const-wide v32, 0x3fe6666666666666L    # 0.7

    cmpg-double v3, v11, v32

    if-gez v3, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_17

    move-object/from16 v12, v23

    const/16 v3, 0x8

    invoke-static {v12, v15, v3}, LGi/M0;->b(LGi/w0;Lt0/j;I)V

    goto :goto_f

    :cond_17
    move-object/from16 v12, v23

    :goto_f
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    goto :goto_10

    :cond_18
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v12, v23

    :goto_10
    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v11, LX/u;->a:LX/u;

    move-object/from16 v7, p0

    iget-object v3, v7, LGi/L0;->E:Lzm/p;

    if-eqz v6, :cond_21

    const v6, -0x23daf35a

    invoke-interface {v15, v6}, Lt0/j;->K(I)V

    move/from16 v6, v22

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v13, v6, v10, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v10, 0x7274e6d1

    invoke-interface {v15, v10}, Lt0/j;->K(I)V

    iget-object v10, v7, LGi/L0;->D:LA1/b;

    invoke-interface {v15, v10}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v7, v21

    invoke-interface {v15, v7}, Lt0/j;->g(F)Z

    move-result v21

    or-int v14, v14, v21

    move-object/from16 v23, v12

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1a

    if-ne v12, v0, :cond_1b

    :cond_1a
    new-instance v12, LGi/H0;

    invoke-direct {v12, v10, v7, v9}, LGi/H0;-><init>(LA1/b;FLt0/q0;)V

    invoke-interface {v15, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v6, v12}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    const/16 v6, 0x30

    invoke-static {v9, v14, v15, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v7

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v9

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_20

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v15, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_11

    :cond_1c
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_11
    invoke-static {v15, v7, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v9, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v6, v15, v6, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_1e
    invoke-static {v15, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, -0x41eb63b6

    invoke-interface {v15, v0}, Lt0/j;->K(I)V

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi/v0;

    iget-object v4, v2, LGi/v0;->a:LAk/a;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v15, v6}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    int-to-float v5, v8

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v13, v10, v5, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v7, LGi/I0;

    invoke-direct {v7, v3, v2}, LGi/I0;-><init>(Lzm/p;LGi/v0;)V

    const/4 v2, 0x1

    const/16 v9, 0xc30

    const/4 v12, 0x0

    move-object/from16 v34, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v6

    move v6, v2

    move v2, v7

    move-object v7, v15

    move/from16 v18, v8

    move v8, v9

    move v9, v12

    invoke-static/range {v3 .. v9}, LGi/M0;->d(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v34

    goto :goto_12

    :cond_1f
    const/4 v2, 0x1

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v0, 0x6

    const/4 v12, 0x0

    invoke-static {v11, v12, v15, v0, v2}, LGi/M0;->c(LX/t;Lzm/q;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->H()V

    invoke-interface {v15}, Lt0/j;->B()V

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/16 v12, 0x30

    goto/16 :goto_15

    :cond_20
    const/4 v12, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v12

    :cond_21
    move-object/from16 v34, v3

    move-object/from16 v23, v12

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    move/from16 v7, v21

    move/from16 v6, v22

    const/4 v0, 0x1

    const/4 v12, 0x0

    const v3, -0x23c52e60

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    new-instance v3, LA1/e;

    invoke-direct {v3, v6}, LA1/e;-><init>(F)V

    new-instance v6, LA1/e;

    invoke-direct {v6, v7}, LA1/e;-><init>(F)V

    invoke-static {v3, v6}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LA1/e;

    iget v3, v3, LA1/e;->a:F

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v9, v14, v15, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_26

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v15, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_13

    :cond_22
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_13
    invoke-static {v15, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    invoke-static {v9, v15, v9, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_24
    invoke-static {v15, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v23

    iget-object v2, v1, LGi/w0;->c:LGi/v0;

    iget-object v2, v2, LGi/v0;->a:LAk/a;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v15, v4}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_25

    if-nez v17, :cond_25

    new-instance v0, LGi/J0;

    move-object/from16 v3, v34

    invoke-direct {v0, v3, v1}, LGi/J0;-><init>(Lzm/p;LGi/w0;)V

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    :goto_14
    const/16 v3, 0x32

    invoke-static {v3}, Le0/i;->b(I)Le0/h;

    move-result-object v7

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->k()J

    move-result-wide v5

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->k()J

    move-result-wide v3

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v8}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb6/d;->l(J)Lb6/a;

    move-result-object v8

    const/16 v9, 0x30

    move-object v3, v13

    move/from16 v4, v17

    const/16 v12, 0x30

    invoke-static/range {v3 .. v9}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v3, v2

    move-object v5, v0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, LGi/M0;->d(Ljava/lang/String;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V

    new-instance v0, LGi/K0;

    invoke-direct {v0, v10, v1}, LGi/K0;-><init>(FLGi/w0;)V

    const v2, 0x20acb331

    invoke-static {v2, v0, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v11, v0, v15, v2, v3}, LGi/M0;->c(LX/t;Lzm/q;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->H()V

    invoke-interface {v15}, Lt0/j;->B()V

    :goto_15
    invoke-interface {v15}, Lt0/j;->H()V

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v0}, LM0/g0;->b(JF)J

    move-result-wide v5

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->k()J

    move-result-wide v9

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->k()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, LM0/g0;->b(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb6/d;->l(J)Lb6/a;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v2, 0x34

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v32, v3

    const/16 v33, 0x0

    move-object v3, v1

    move v1, v12

    move-object v12, v0

    move-object v0, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x1fff8

    iget-object v3, v3, LGi/w0;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v34, v14

    move-object v14, v2

    move-object/from16 v35, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v35

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v35 .. v35}, Lt0/j;->H()V

    move-object v13, v0

    move/from16 v3, v29

    move/from16 v2, v30

    move-object/from16 v1, v31

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_26
    const/16 v33, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_27
    const/16 v33, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_28
    const/16 v33, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_29
    const/16 v33, 0x0

    invoke-static {}, LL0/f;->u()V

    throw v33

    :cond_2a
    move-object/from16 v31, v1

    move/from16 v17, v11

    move-object v0, v13

    move-object/from16 v35, v15

    invoke-interface/range {v35 .. v35}, Lt0/j;->B()V

    invoke-interface/range {v35 .. v35}, Lt0/j;->H()V

    const/16 v1, 0x8

    int-to-float v5, v1

    const/16 v1, 0x18

    int-to-float v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-static/range {v35 .. v35}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->k()J

    move-result-wide v18

    invoke-static/range {v35 .. v35}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->k()J

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, LM0/g0;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb6/d;->l(J)Lb6/a;

    move-result-object v21

    const/16 v20, 0x0

    const/16 v22, 0x34

    invoke-static/range {v16 .. v22}, Lb6/i;->b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v1, v31

    iget-object v3, v1, LGi/P0;->a:Ljava/lang/String;

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

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v35

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v35 .. v35}, Lt0/j;->H()V

    :goto_16
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_2b
    const/16 v33, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_2c
    const/16 v33, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v33
.end method
