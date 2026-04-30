.class public final Lcom/vitruvian/app/ui/dashboard/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/h;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LY/c;

    move-object/from16 v8, p2

    check-cast v8, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lt0/j;->w()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x8

    int-to-float v7, v1

    const/4 v2, 0x0

    const/16 v6, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v3, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v9, 0x6

    invoke-static {v2, v3, v8, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_14

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lt0/j;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v8, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v13, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v8, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v14}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v8, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/vitruvian/app/ui/dashboard/h;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    iget-object v2, v1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    iget-object v2, v2, Lzk/g;->G:Lvk/m;

    const v3, 0x71185734

    invoke-interface {v8, v3}, Lt0/j;->K(I)V

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v3, v1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a:Lzk/g;

    if-nez v2, :cond_5

    move-object v11, v3

    move v9, v4

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lzk/g;->I:Lzk/s;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lzk/s;->A:Ljava/lang/Float;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    move/from16 v16, v5

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    move/from16 v16, v1

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x4

    move-object v1, v2

    move/from16 v2, v16

    move-object v11, v3

    move-object/from16 v3, v17

    move v9, v4

    move-object v4, v8

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/vitruvian/app/ui/dashboard/c;->f(Lvk/m;ZLandroidx/compose/ui/e;Lt0/j;II)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_4
    invoke-interface {v8}, Lt0/j;->B()V

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    const/4 v3, 0x6

    invoke-static {v2, v6, v8, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_13

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v8, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Lt0/j;->A()V

    :goto_5
    invoke-static {v8, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v3, v8, v3, v14}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v8, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, LX/v0;->a:LX/v0;

    const v1, 0x7f1204d8

    invoke-static {v1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "toUpperCase(...)"

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, Lzk/g;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v9, v1}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v18, 0x0

    const v19, 0x7f08029c

    move v9, v1

    move/from16 v1, v19

    move-object v9, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v8

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 p3, v15

    move-object v15, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/vitruvian/app/ui/dashboard/c;->g(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kCal"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12017a

    invoke-static {v2, v1, v8}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lzk/g;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.1f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v21

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v2}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v2, 0x0

    const v1, 0x7f0801b9

    move-object v3, v8

    move-object/from16 v22, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/vitruvian/app/ui/dashboard/c;->g(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lt0/j;->H()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v15, v8, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_12

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v8, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Lt0/j;->A()V

    :goto_6
    invoke-static {v8, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v1, p3

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v3, v8, v3, v14}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v8, v2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v8}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v1

    invoke-virtual {v1}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12047e

    invoke-static {v2, v1, v8}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lzk/g;->f()LAk/a;

    move-result-object v2

    const-wide/16 v12, 0x0

    if-nez v2, :cond_e

    new-instance v2, LAk/a;

    invoke-direct {v2, v12, v13}, LAk/a;-><init>(D)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, Lzk/g;->g()LAk/a;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, LAk/a;

    invoke-direct {v3, v12, v13}, LAk/a;-><init>(D)V

    :cond_f
    move-object/from16 v10, v22

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x240

    const/4 v14, 0x0

    move-object v4, v6

    move-object v5, v8

    move v6, v7

    move v7, v14

    invoke-static/range {v1 .. v7}, Lcom/vitruvian/app/ui/dashboard/c;->d(Ljava/lang/String;LAk/a;LAk/a;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-static {v8}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v1

    invoke-virtual {v1}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120055

    invoke-static {v2, v1, v8}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lzk/g;->b()LAk/a;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, LAk/a;

    invoke-direct {v2, v12, v13}, LAk/a;-><init>(D)V

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lzk/g;->c()LAk/a;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, LAk/a;

    invoke-direct {v3, v12, v13}, LAk/a;-><init>(D)V

    :cond_11
    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x240

    const/4 v7, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lcom/vitruvian/app/ui/dashboard/c;->d(Ljava/lang/String;LAk/a;LAk/a;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {v8}, Lt0/j;->H()V

    invoke-interface {v8}, Lt0/j;->H()V

    :goto_a
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_12
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
