.class public final LGi/z$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/z;->a(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "Lb0/K;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
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

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/z$a;->a:Ljava/util/List;

    iput-object p2, p0, LGi/z$a;->b:Lzm/p;

    iput-object p3, p0, LGi/z$a;->c:Lzm/p;

    iput-object p4, p0, LGi/z$a;->A:Lzm/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lt0/j;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$HorizontalPager"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LGi/z$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGi/s1;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v3}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object v4

    iget v4, v4, Lgl/b;->O:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v2, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_0
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v5, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v7, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v6, v3, v6, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, LX/e;->c:LX/e$k;

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    invoke-static {v7, v8, v3, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_19

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v3, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_1
    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v3, v5, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v3, v12, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v4, LGi/x;

    iget-object v5, v0, LGi/z$a;->b:Lzm/p;

    invoke-direct {v4, v5, v1}, LGi/x;-><init>(Lzm/p;LGi/s1;)V

    const/4 v15, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v5, v12, v4, v15}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4}, Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v7, v8, v3, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v12

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v15

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v17, v6

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_18

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_2
    invoke-static {v3, v12, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v15, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v3, v5, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    invoke-static {v3, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f1204f6

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    sget-object v15, Lgl/d;->c:Lt0/z1;

    invoke-interface {v3, v15}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v12, v4, Lgl/e;->t:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v3, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->j()J

    move-result-wide v5

    move/from16 v28, v17

    const/16 v17, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    const/16 v18, 0x0

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    const-wide/16 v18, 0x0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, v18

    move-object/from16 v33, v10

    move-object/from16 v10, v18

    move-object/from16 v34, v11

    move-object/from16 v11, v18

    const-wide/16 v18, 0x0

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-wide/from16 v12, v18

    const/16 v16, 0x0

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-static {v3, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v3, v1, LGi/s1;->a:Ljava/lang/String;

    move-object/from16 v14, v37

    invoke-interface {v15, v14}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v12, v4, Lgl/e;->r:Lm1/M;

    move-object/from16 v13, v29

    invoke-interface {v15, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->j()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v12

    move-object/from16 v38, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    new-instance v3, LGi/y;

    iget-object v4, v0, LGi/z$a;->c:Lzm/p;

    iget-object v5, v0, LGi/z$a;->A:Lzm/p;

    invoke-direct {v3, v1, v4, v5}, LGi/y;-><init>(LGi/s1;Lzm/p;Lzm/p;)V

    const/4 v4, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v3, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v12, p1

    move-object/from16 v13, v38

    invoke-interface {v12, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v4, LGi/z;->a:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v11, v28

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    sget-object v10, LX/e;->a:LX/e$j;

    const/16 v9, 0x30

    invoke-static {v10, v4, v12, v9}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_17

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v7, v36

    invoke-interface {v12, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v8, v35

    goto :goto_4

    :cond_9
    move-object/from16 v7, v36

    invoke-interface {v12}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v12, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v34

    invoke-static {v12, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    move-object/from16 v9, v33

    goto :goto_5

    :cond_b
    move-object/from16 v5, v32

    move-object/from16 v9, v33

    goto :goto_6

    :goto_5
    invoke-static {v5, v12, v5, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v5, v32

    :goto_6
    invoke-static {v12, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v14, v3

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    if-lez v6, :cond_16

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v14}, LGm/o;->q(FF)F

    move-result v3

    const/4 v15, 0x1

    invoke-direct {v6, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v17, 0x0

    const/16 v21, 0xb

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    const/4 v14, 0x0

    invoke-static {v6, v15, v12, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v15

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v14

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v0

    instance-of v0, v0, Lt0/e;

    if-eqz v0, :cond_15

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_7
    invoke-static {v12, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v12, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v15, v12, v15, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v12, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v39

    invoke-interface {v12, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v15, v3, Lgl/e;->i:Lm1/M;

    invoke-interface {v12, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v16

    move-object v14, v5

    move-wide/from16 v5, v16

    const/16 v26, 0x0

    const v27, 0xfffa

    iget-object v3, v1, LGi/s1;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v40, v4

    move-object/from16 v4, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-wide/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v43, v9

    move-object/from16 v9, v16

    move-object/from16 v44, v10

    move-object/from16 v10, v16

    move/from16 v45, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v46, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v47, v14

    const/16 v17, 0x0

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v9, v45

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-static {v3, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    move-object/from16 v5, v44

    const/4 v4, 0x0

    invoke-static {v5, v3, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_14

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v7, v41

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v7, v42

    goto :goto_9

    :cond_f
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v40

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v3, v43

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v3, v47

    goto :goto_c

    :goto_b
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v15, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    const-string v4, "<this>"

    iget-object v5, v1, LGi/s1;->h:Ljava/time/Duration;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "minimumValue"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_12

    goto :goto_d

    :cond_12
    move-object v3, v5

    :goto_d
    invoke-static {v3}, LBe/O;->t(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    move-object v6, v15

    invoke-static/range {v3 .. v8}, LGi/q;->b(Ljava/time/Duration;JLt0/j;II)V

    const v3, -0x494d5e03

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    iget v1, v1, LGi/s1;->i:I

    if-lez v1, :cond_13

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, 0x7f100006

    invoke-static {v2, v1, v15}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->q:Lm1/M;

    move-object/from16 v1, v46

    invoke-interface {v15, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_e

    :cond_13
    move-object v2, v15

    :goto_e
    invoke-interface {v2}, Lt0/j;->B()V

    invoke-interface {v2}, Lt0/j;->H()V

    invoke-interface {v2}, Lt0/j;->H()V

    const-string v0, "start program workout"

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LGi/q;->c(IILt0/j;Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-interface {v2}, Lt0/j;->H()V

    invoke-interface {v2}, Lt0/j;->H()V

    invoke-interface {v2}, Lt0/j;->H()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_14
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v14

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_18
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_19
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
