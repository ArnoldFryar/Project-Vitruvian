.class public final LLi/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLi/g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LLi/g;->b:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Lkj/c;->f:Le0/h;

    iget-object v2, v0, LLi/g;->a:Landroidx/compose/ui/e;

    invoke-static {v2, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x58783232

    invoke-interface {v3, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, LLi/g;->b:Lzm/a;

    invoke-interface {v3, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, LLi/f;

    invoke-direct {v5, v2}, LLi/f;-><init>(Lzm/a;)V

    invoke-interface {v3, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lzm/a;

    invoke-interface {v3}, Lt0/j;->B()V

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v4, v14, v5, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v3, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v5

    sget-object v15, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v5

    invoke-virtual {v5}, Lpk/d;->a()F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, LX/e;->g:LX/e$g;

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    const/16 v8, 0x36

    invoke-static {v6, v7, v3, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v6

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_c

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v11}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f1200e6

    invoke-static {v1, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lgl/d;->c:Lt0/z1;

    invoke-interface {v3, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v8, v6, Lgl/e;->o:Lm1/M;

    invoke-interface {v3, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v21

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 p2, v15

    float-to-double v14, v5

    const-wide/16 v16, 0x0

    cmpl-double v6, v14, v16

    if-lez v6, :cond_b

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, LGm/o;->q(FF)F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v14, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v26, v7

    move-object v7, v15

    move-object/from16 v27, v8

    move-object v8, v15

    move-object/from16 v28, v9

    move-object v9, v15

    const-wide/16 v15, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide v10, v15

    const/4 v15, 0x0

    move-object/from16 v31, v12

    move-object v12, v15

    move-object/from16 v32, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    move-object/from16 v34, p2

    move-object/from16 v35, v14

    const/16 v33, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v36, v2

    move-object/from16 v2, v35

    move-object/from16 p1, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Le0/i;->a(F)Le0/h;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v2, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v3, v36

    invoke-interface {v9, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->i()J

    move-result-wide v4

    move-object/from16 v6, v34

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LF0/b$a;->e:LF0/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v9}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v9}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v9}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_a

    invoke-interface {v9}, Lt0/j;->t()V

    invoke-interface {v9}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object/from16 v8, v32

    invoke-interface {v9, v8}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v8, v31

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v9, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v29

    invoke-static {v9, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v9}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v30

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v4, v28

    goto :goto_6

    :goto_5
    invoke-static {v6, v9, v6, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v9, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v1, 0x7f080187

    invoke-static {v1, v9, v5}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    invoke-interface {v9, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v3

    const-string v8, "complete your profile action button"

    const/16 v1, 0x1b8

    const/4 v2, 0x0

    move-object v5, v9

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v9}, Lt0/j;->H()V

    invoke-interface {v9}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v33

    :cond_b
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v5, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v33, v14

    invoke-static {}, LA1/l;->m()V

    throw v33
.end method
