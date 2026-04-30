.class public final Lcom/vitruvian/app/ui/coaching/classes/r0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LZ/v;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/l0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/r0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/r0;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/r0;->c:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZ/v;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v5, v2

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x6

    invoke-static {v3, v4, v15, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v27, 0x0

    if-eqz v6, :cond_16

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v12}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, LF0/b$a;->k:LF0/d$b;

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v3, 0x30

    invoke-static {v2, v9, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    if-eqz v6, :cond_15

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v15, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    invoke-static {v15, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v3, v15, v3, v12}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v15, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/r0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;

    invoke-virtual {v2}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->a()Lxk/k;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxk/k;->b:Lxk/a;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxk/a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object/from16 v3, v27

    :goto_3
    const-string v28, ""

    if-nez v3, :cond_9

    move-object/from16 v3, v28

    :cond_9
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "toUpperCase(...)"

    invoke-static {v8, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo0/W;->a()LS0/d;

    move-result-object v16

    const/16 v3, 0x8

    int-to-float v6, v3

    const/4 v4, 0x0

    const/16 v17, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->a()Lxk/k;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lxk/k;->e:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lac/a;->d(J)J

    move-result-wide v5

    new-instance v3, LM0/g0;

    invoke-direct {v3, v5, v6}, LM0/g0;-><init>(J)V

    goto :goto_4

    :cond_a
    move-object/from16 v3, v27

    :goto_4
    const v5, 0x726fc855

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    if-nez v3, :cond_b

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v5

    goto :goto_5

    :cond_b
    iget-wide v5, v3, LM0/g0;->a:J

    :goto_5
    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v8, 0x180

    const/16 v17, 0x0

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 p1, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v29, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v2, v14, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->b:LDi/e0;

    invoke-virtual {v2}, LDi/e0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LDi/e0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100017

    invoke-static {v4, v3, v2, v15}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v34, p1

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    const/16 v3, 0x36

    move-object/from16 v15, p2

    move-object/from16 v4, v29

    invoke-static {v2, v4, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_14

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, v34

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v5, v33

    goto :goto_7

    :cond_c
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v31

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v32

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v2, v30

    goto :goto_a

    :goto_9
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->a()Lxk/k;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lxk/k;->b:Lxk/a;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lxk/a;->b:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object/from16 v1, v27

    :goto_b
    if-nez v1, :cond_10

    move-object/from16 v2, v28

    goto :goto_c

    :cond_10
    move-object v2, v1

    :goto_c
    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->g()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, 0x7270556f

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;->a()Lxk/k;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lxk/k;->b:Lxk/a;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lxk/a;->c:Ljava/util/List;

    move-object/from16 v27, v2

    :cond_11
    if-nez v27, :cond_12

    sget-object v27, Llm/y;->a:Llm/y;

    :cond_12
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_13

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/p0;

    iget-object v3, v0, Lcom/vitruvian/app/ui/coaching/classes/r0;->b:Landroidx/lifecycle/o;

    iget-object v4, v0, Lcom/vitruvian/app/ui/coaching/classes/r0;->c:Lzm/l;

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v5, v4}, Lcom/vitruvian/app/ui/coaching/classes/p0;-><init>(Landroidx/lifecycle/o;Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;Lzm/l;)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/q0;

    invoke-direct {v3, v5}, Lcom/vitruvian/app/ui/coaching/classes/q0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel$c;)V

    const v4, -0x4fb086d3

    invoke-static {v4, v3, v1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    :cond_13
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_d
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
