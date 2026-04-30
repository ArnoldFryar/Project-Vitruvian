.class public final LVi/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVi/a;->a(Lzm/a;Lzm/a;Lzm/a;ZFLVi/i;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVi/i;


# direct methods
.method public constructor <init>(LVi/i;)V
    .locals 0

    iput-object p1, p0, LVi/a$c;->a:LVi/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p1

    check-cast v0, LX/t;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$OnboardingPage"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v15, 0x10

    if-ne v0, v15, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_12

    :cond_1
    :goto_0
    const v0, 0x7f1205ba

    invoke-static {v0, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205b9

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3fdf0abc

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v13, :cond_2

    new-instance v2, LPk/b;

    sget-object v3, Lvk/v;->b:Lvk/v;

    invoke-direct {v2, v3, v0}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPk/b;

    sget-object v3, Lvk/v;->c:Lvk/v;

    invoke-direct {v0, v3, v1}, LPk/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [LPk/b;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v14}, Lt0/j;->B()V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v26, 0x0

    move-object/from16 v10, p0

    iget-object v11, v10, LVi/a$c;->a:LVi/i;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LPk/b;

    iget-object v5, v5, LPk/b;->b:Ljava/lang/Object;

    iget-object v6, v11, LVi/i;->c:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/v;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_4
    move-object/from16 v4, v26

    :goto_1
    move-object v3, v4

    check-cast v3, LPk/b;

    const v4, 0x3fdf516f

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    invoke-interface {v14, v11}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    new-instance v5, LVi/b;

    invoke-direct {v5, v11}, LVi/b;-><init>(LVi/i;)V

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Lzm/l;

    invoke-interface {v14}, Lt0/j;->B()V

    const/16 v6, 0x46

    const/4 v7, 0x0

    move-object v5, v14

    invoke-static/range {v1 .. v7}, LPk/c;->a(Landroidx/compose/ui/e;Ljava/util/List;LPk/b;Lzm/l;Lt0/j;II)V

    const/16 v1, 0x18

    int-to-float v2, v1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v1, v11, LVi/i;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/v;

    const v3, 0x3fdf61b9

    invoke-interface {v14, v3, v1}, Lt0/j;->s(ILjava/lang/Object;)V

    new-instance v1, Ldl/a;

    iget-object v3, v11, LVi/i;->a:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAk/b;

    invoke-static {v3, v14}, LG4/f;->z(LAk/b;Lt0/j;)D

    move-result-wide v3

    invoke-static {v3, v4}, LD3/b;->c(D)I

    move-result v3

    sget-object v4, Ldl/b;->c:Ldl/b;

    invoke-direct {v1, v3, v4}, Ldl/a;-><init>(ILdl/b;)V

    const v3, 0x7f120277

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0x8

    int-to-float v9, v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v8, v9, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v22

    sget-object v5, Lgl/d;->c:Lt0/z1;

    invoke-interface {v14, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v6, v3, Lgl/e;->l:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v16

    move-object/from16 v27, v3

    move-wide/from16 v3, v16

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v16, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move/from16 v31, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v34, v1

    move-object/from16 v1, v21

    move/from16 v35, v2

    move-object/from16 v2, v22

    move-object/from16 v21, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v14, v32

    iget-object v15, v14, LVi/i;->c:Lt0/y0;

    invoke-virtual {v15}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/v;

    const-string v13, "<this>"

    invoke-static {v1, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    if-ne v1, v12, :cond_7

    sget-object v1, LOj/d;->b:LOj/d;

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v12, 0x1

    sget-object v1, LOj/d;->a:LOj/d;

    goto :goto_2

    :goto_3
    const v1, 0x3fdfa41b

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    invoke-interface {v11, v14}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v33

    if-nez v1, :cond_9

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, LVi/c;

    invoke-direct {v2, v14}, LVi/c;-><init>(LVi/i;)V

    invoke-interface {v11, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v2

    check-cast v7, Lzm/l;

    invoke-interface {v11}, Lt0/j;->B()V

    const/16 v16, 0x1d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    move-object/from16 v2, v34

    move-object v8, v11

    move/from16 v9, v29

    move-object/from16 v36, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, LTk/i;->a(Landroidx/compose/ui/e;Ldl/a;Ldl/a;Ldl/a;Ldl/a;LOj/d;Lzm/l;Lt0/j;II)V

    move/from16 v2, v35

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    new-instance v1, Ldl/c;

    iget-object v3, v14, LVi/i;->b:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAk/a;

    invoke-static {v3, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1c1550c5

    invoke-interface {v11, v4}, Lt0/j;->K(I)V

    invoke-static {v11}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v4

    invoke-virtual {v3, v4}, LAk/a;->q(Lvk/v;)D

    move-result-wide v3

    invoke-interface {v11}, Lt0/j;->B()V

    invoke-static {v3, v4}, LD3/b;->c(D)I

    move-result v3

    sget-object v4, Ldl/d;->b:Ldl/d;

    invoke-direct {v1, v3, v4}, Ldl/c;-><init>(ILdl/d;)V

    const v3, 0x7f1205fc

    invoke-static {v3, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    move/from16 v10, v31

    const/4 v9, 0x0

    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v22

    move-object/from16 v8, v28

    invoke-interface {v11, v8}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v7, v3, Lgl/e;->l:Lm1/M;

    move-object/from16 v5, v27

    invoke-interface {v11, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v16, 0x0

    move-object/from16 v37, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v38, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v39, v10

    move-object/from16 p1, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v30, v1

    move-object/from16 v1, v21

    move/from16 v42, v2

    move-object/from16 v2, v22

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v28 .. v28}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk/v;

    move-object/from16 v2, v40

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v14, 0x1

    if-ne v1, v14, :cond_b

    sget-object v1, LOj/d;->b:LOj/d;

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v14, 0x1

    sget-object v1, LOj/d;->a:LOj/d;

    goto :goto_4

    :goto_5
    const v1, 0x3fdffd7a

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    move-object/from16 v13, v41

    invoke-interface {v15, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v36

    if-nez v1, :cond_d

    if-ne v2, v12, :cond_e

    :cond_d
    new-instance v2, LVi/d;

    invoke-direct {v2, v13}, LVi/d;-><init>(LVi/i;)V

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v2

    check-cast v7, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v3, 0x0

    const/16 v10, 0x1d

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v30

    move-object v8, v15

    move/from16 v9, v29

    invoke-static/range {v1 .. v10}, LTk/p;->a(Landroidx/compose/ui/e;Ldl/c;Ldl/c;Ldl/c;Ldl/c;LOj/d;Lzm/l;Lt0/j;II)V

    invoke-interface {v15}, Lt0/j;->F()V

    move/from16 v1, v42

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v1, 0x7f12024e

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v39

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v21

    move-object/from16 v3, v38

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v10, v3, Lgl/e;->l:Lm1/M;

    move-object/from16 v3, v37

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v44, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move/from16 v45, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v1, 0x10

    int-to-float v11, v1

    invoke-static {v11}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x6

    move-object/from16 v13, p1

    invoke-static {v1, v2, v13, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_26

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_f
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_6
    sget-object v15, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v2, v13, v2, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_11
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    invoke-static {v1, v7, v13, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_25

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v13, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_12
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_7
    invoke-static {v13, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v2, v13, v2, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v13, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/v0;->a:LX/v0;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x7f1203bd

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v44

    iget-object v12, v3, LVi/i;->d:Lt0/y0;

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lvk/i;

    sget-object v5, Lvk/i;->c:Lvk/i;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_15

    const/16 v17, 0x1

    goto :goto_8

    :cond_15
    move/from16 v17, v16

    :goto_8
    invoke-static {v13}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v4, 0x6c6c09f3

    invoke-interface {v13, v4}, Lt0/j;->K(I)V

    invoke-interface {v13, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p2, v6

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    move-object/from16 v4, v43

    if-ne v6, v4, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v4, v43

    :goto_9
    new-instance v6, LVi/e;

    invoke-direct {v6, v3}, LVi/e;-><init>(LVi/i;)V

    invoke-interface {v13, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v6

    check-cast v18, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/16 v19, 0xc

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v46, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v48, p2

    move-object/from16 v47, v6

    move/from16 v6, v17

    move-object/from16 v49, v7

    move-object/from16 v7, v18

    move-object/from16 v50, v8

    move-object v8, v13

    move-object/from16 v51, v9

    move/from16 v9, v21

    move-object/from16 v52, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    move-object/from16 v8, v48

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v10, v9}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/i;

    sget-object v3, Lvk/i;->A:Lvk/i;

    if-ne v2, v3, :cond_18

    move v6, v9

    goto :goto_a

    :cond_18
    move/from16 v6, v16

    :goto_a
    const v2, 0x7f120221

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v3, 0x6c6c2b55

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    move-object/from16 v7, v46

    invoke-interface {v13, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    move-object/from16 v3, v47

    if-ne v4, v3, :cond_1a

    goto :goto_b

    :cond_19
    move-object/from16 v3, v47

    :goto_b
    new-instance v4, LVi/f;

    invoke-direct {v4, v7}, LVi/f;-><init>(LVi/i;)V

    invoke-interface {v13, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v17, v4

    check-cast v17, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v53, v3

    move-object/from16 v3, v19

    move-object/from16 v54, v7

    move-object/from16 v7, v17

    move-object/from16 v55, v8

    move-object v8, v13

    move/from16 v9, v21

    move-object/from16 v17, v12

    move v12, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    invoke-interface {v13}, Lt0/j;->H()V

    invoke-static {v11}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    move-object/from16 v3, v49

    const/4 v2, 0x6

    invoke-static {v1, v3, v13, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_24

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v13, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_c

    :cond_1b
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_c
    invoke-static {v13, v1, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v52

    invoke-static {v13, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v1, v51

    goto :goto_e

    :cond_1d
    :goto_d
    move-object/from16 v1, v50

    goto :goto_f

    :goto_e
    invoke-static {v2, v13, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_d

    :goto_f
    invoke-static {v13, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v14, v55

    const/4 v11, 0x1

    invoke-virtual {v14, v0, v12, v11}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/i;

    sget-object v3, Lvk/i;->B:Lvk/i;

    if-ne v2, v3, :cond_1e

    move v6, v11

    goto :goto_10

    :cond_1e
    move/from16 v6, v16

    :goto_10
    const v2, 0x7f120450

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v3, 0x6c6c5f51

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    move-object/from16 v15, v54

    invoke-interface {v13, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v53

    if-nez v3, :cond_1f

    if-ne v4, v10, :cond_20

    :cond_1f
    new-instance v4, LVi/g;

    invoke-direct {v4, v15}, LVi/g;-><init>(LVi/i;)V

    invoke-interface {v13, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_20
    move-object v7, v4

    check-cast v7, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/16 v18, 0xc

    const/4 v3, 0x0

    move-object v8, v13

    move/from16 v9, v21

    move-object/from16 v56, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    invoke-virtual {v14, v0, v12, v11}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/i;

    sget-object v3, Lvk/i;->C:Lvk/i;

    if-ne v2, v3, :cond_21

    move v6, v11

    goto :goto_11

    :cond_21
    move/from16 v6, v16

    :goto_11
    const v2, 0x7f1204a2

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v3, 0x6c6c8aa0

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    invoke-interface {v13, v15}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    move-object/from16 v3, v56

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, LVi/h;

    invoke-direct {v4, v15}, LVi/h;-><init>(LVi/i;)V

    invoke-interface {v13, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_23
    move-object v7, v4

    check-cast v7, Lzm/a;

    invoke-interface {v13}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/16 v10, 0xc

    const/4 v3, 0x0

    move-object v8, v13

    move/from16 v9, v21

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    invoke-interface {v13}, Lt0/j;->H()V

    invoke-interface {v13}, Lt0/j;->H()V

    move/from16 v1, v45

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    :goto_12
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_26
    invoke-static {}, LA1/l;->m()V

    throw v26
.end method
