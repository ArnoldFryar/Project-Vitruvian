.class public final Lcom/vitruvian/app/ui/coaching/classes/n1;
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldk/e;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lt0/q0;Ldk/e;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;",
            "Ldk/e;",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/n1;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/n1;->b:Ldk/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/n1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/n1;->A:Lzm/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/n1;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_12

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v12, v1

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, LF0/b$a;->n:LF0/d$a;

    sget-object v11, LX/e;->c:LX/e$k;

    const/16 v2, 0x30

    invoke-static {v11, v10, v14, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/4 v8, 0x0

    if-eqz v5, :cond_1e

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12003a

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->g()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v3

    move-wide/from16 v3, v16

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v30, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v33, v12

    move-object/from16 v12, v16

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v14, v33

    move-object/from16 v1, v34

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x0

    move-object/from16 v3, v32

    invoke-static {v3, v2, v15, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1d

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v30

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v7, v29

    goto :goto_3

    :cond_5
    move-object/from16 v6, v30

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v27

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v28

    goto :goto_4

    :cond_7
    move-object/from16 v3, v26

    move-object/from16 v4, v28

    goto :goto_5

    :goto_4
    invoke-static {v3, v15, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v3, v26

    :goto_5
    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, -0x49902b4b

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    sget-object v12, LF0/b$a;->j:LF0/d$b;

    const/4 v10, 0x6

    const/16 v26, 0xe

    const/16 v11, 0x40

    const/4 v9, 0x0

    const/16 v8, 0x8

    iget-object v5, v0, Lcom/vitruvian/app/ui/coaching/classes/n1;->a:Lt0/q0;

    move/from16 v33, v14

    iget-object v14, v0, Lcom/vitruvian/app/ui/coaching/classes/n1;->b:Ldk/e;

    if-eqz v14, :cond_c

    int-to-float v13, v8

    move-object/from16 v22, v14

    const/4 v14, 0x2

    invoke-static {v1, v13, v9, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v13}, LX/e;->g(F)LX/e$i;

    move-result-object v13

    invoke-static {v13, v12, v15, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v13

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v14

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_b

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_6
    invoke-static {v15, v13, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v9, v15, v9, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v15, v8, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f120457

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v27

    int-to-float v2, v11

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->j()Lm1/M;

    move-result-object v47

    invoke-static/range {v26 .. v26}, Lb6/d;->n(I)J

    move-result-wide v40

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v36, 0x0

    const v37, 0xfffffd

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    invoke-static/range {v36 .. v53}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v14, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v54, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-object/from16 p1, v15

    move-object/from16 v55, v22

    move/from16 v28, v33

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v56, v1

    move-object/from16 v1, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v3, Ldk/e;->l:Ldk/e$a;

    move-object/from16 v14, p1

    move-object/from16 v3, v55

    const/4 v15, 0x0

    invoke-static {v3, v1, v2, v14, v15}, Lcom/vitruvian/app/ui/coaching/classes/k1;->e(Ldk/e;DLt0/j;I)V

    invoke-interface {v14}, Lt0/j;->H()V

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    move-object/from16 v56, v1

    move-object/from16 p2, v5

    move-object/from16 v54, v12

    move-object v14, v15

    move/from16 v28, v33

    const/4 v1, 0x0

    move v15, v13

    :goto_7
    invoke-interface {v14}, Lt0/j;->B()V

    iget-object v13, v0, Lcom/vitruvian/app/ui/coaching/classes/n1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v2, v13, Lcom/vitruvian/app/ui/coaching/classes/w1;->n:Lt0/y1;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v13, Lcom/vitruvian/app/ui/coaching/classes/w1;->p:Lt0/y1;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v3, v3, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->a:Ldk/e;

    if-eqz v3, :cond_d

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const v2, -0x498fba66

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    const/16 v10, 0x8

    int-to-float v2, v10

    move-object/from16 v11, v56

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v11, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    move-object/from16 v9, v54

    const/4 v8, 0x6

    invoke-static {v2, v9, v14, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_17

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v14, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_9

    :cond_f
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_9
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v4, v14, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_11
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f1205c4

    invoke-static {v3, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v8, v2

    move-object v2, v3

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->j()Lm1/M;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Lb6/d;->n(I)J

    move-result-wide v36

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v32, 0x0

    const v33, 0xfffffd

    const-wide/16 v34, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    invoke-static/range {v32 .. v49}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v58, v5

    move-object/from16 v57, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v59, v7

    move-object/from16 v7, v16

    move-object/from16 v60, v8

    move-object/from16 v8, v16

    move-object/from16 v61, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v62, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v63, v12

    move-object/from16 v12, v16

    move-object/from16 v64, v13

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

    move-object/from16 v65, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {p1 .. p1}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v1

    const/16 v2, 0x78

    int-to-float v2, v2

    move-object/from16 v3, v62

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    new-instance v4, LX/e$i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9, v8}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v2, 0x36

    move-object/from16 v15, p1

    move-object/from16 v5, v31

    invoke-static {v4, v5, v15, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_16

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v6, v59

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v6, v57

    goto :goto_b

    :cond_12
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v60

    invoke-static {v15, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v58

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v2, v65

    goto :goto_e

    :goto_d
    invoke-static {v4, v15, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x33b38701

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v4, v63

    invoke-static {v4, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/e;

    invoke-interface/range {p2 .. p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v7, Ldk/e;->l:Ldk/e$a;

    invoke-static {v4, v5, v6, v15, v9}, Lcom/vitruvian/app/ui/coaching/classes/k1;->e(Ldk/e;DLt0/j;I)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    invoke-interface {v15}, Lt0/j;->H()V

    goto :goto_10

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_17
    move-object v8, v1

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_18
    move-object v8, v1

    move-object/from16 v64, v13

    move v9, v15

    move-object/from16 v61, v54

    move-object/from16 v3, v56

    move-object v15, v14

    :goto_10
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v15}, Lt0/j;->H()V

    const/16 v1, 0x8

    int-to-float v10, v1

    const/4 v1, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move v3, v1

    move v4, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LGm/e;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3, v4}, LGm/e;-><init>(FF)V

    const/4 v4, 0x0

    const/16 v6, 0x186

    const/16 v7, 0x8

    move-object/from16 v3, p2

    move-object v5, v15

    invoke-static/range {v1 .. v7}, LFi/v;->a(Landroidx/compose/ui/e;LGm/f;Lt0/q0;LW/i;Lt0/j;II)V

    sget-object v1, LF0/b$a;->o:LF0/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v4, v28

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LX/e$i;

    invoke-direct {v2, v10, v9, v8}, LX/e$i;-><init>(FZLzm/p;)V

    move-object/from16 v3, v61

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_11

    :cond_19
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_11
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_1b
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f12014d

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, LFi/e;->b(Lt0/j;)Lk0/f0;

    move-result-object v5

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/l1;

    iget-object v14, v0, Lcom/vitruvian/app/ui/coaching/classes/n1;->A:Lzm/a;

    move-object/from16 v13, p2

    move-object/from16 v12, v64

    invoke-direct {v3, v13, v12, v14}, Lcom/vitruvian/app/ui/coaching/classes/l1;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/a;)V

    const/16 v16, 0x0

    const/16 v17, 0x7e9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v66, v12

    move-object v12, v15

    move-object/from16 v67, v13

    move/from16 v13, v18

    move-object/from16 v68, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    const v1, 0x7f1200eb

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LFi/e;->b(Lt0/j;)Lk0/f0;

    move-result-object v5

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/m1;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/coaching/classes/n1;->B:Lzm/a;

    move-object/from16 v6, v66

    move-object/from16 v4, v67

    move-object/from16 v7, v68

    invoke-direct {v3, v6, v4, v1, v7}, Lcom/vitruvian/app/ui/coaching/classes/m1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lt0/q0;Lzm/a;Lzm/a;)V

    const/4 v14, 0x0

    const/16 v15, 0x7e9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface/range {v16 .. v16}, Lt0/j;->H()V

    invoke-interface/range {v16 .. v16}, Lt0/j;->H()V

    :goto_12
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_1d
    const/4 v8, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
