.class public final Lrj/i$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->e(Landroidx/compose/ui/e;Lwk/b;ZLAk/a;Lzm/l;LAk/a;Lzm/a;Lvk/n;LAk/a;ZLt0/y1;Lzm/p;Lzm/q;ZZZLt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lvk/n;

.field public final synthetic C:LAk/a;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;LR/b;Lvk/n;LAk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lvk/n;",
            "LAk/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lrj/i$q;->a:Z

    iput-boolean p2, p0, Lrj/i$q;->b:Z

    iput-object p3, p0, Lrj/i$q;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lrj/i$q;->A:LR/b;

    iput-object p5, p0, Lrj/i$q;->B:Lvk/n;

    iput-object p6, p0, Lrj/i$q;->C:LAk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v11, LF0/b$a;->o:LF0/d$a;

    sget-object v2, LX/e;->g:LX/e$g;

    const/16 v3, 0x36

    invoke-static {v2, v11, v14, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/4 v12, 0x0

    if-eqz v5, :cond_1c

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

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
    invoke-static {v3, v14, v3, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v5, 0x0

    invoke-static {v6, v1, v14, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_1b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v2, v14, v2, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v14, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/u;->a:LX/u;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v2, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v12, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    sget-object v16, Lrj/a;->c:LB0/a;

    const v17, 0x186c06

    const/16 v18, 0x12

    iget-boolean v2, v0, Lrj/i$q;->a:Z

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v12, v6

    move-object/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v28, v8

    move-object v8, v14

    move-object/from16 v29, v9

    move/from16 v9, v17

    move-object v0, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->d(LX/t;ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v15

    move v3, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v12, v11, v14, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1a

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_3
    invoke-static {v14, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v12, v29

    invoke-static {v14, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v10, v28

    goto :goto_4

    :cond_a
    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto :goto_5

    :goto_4
    invoke-static {v4, v14, v4, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v11, v27

    :goto_5
    invoke-static {v14, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    new-instance v3, LX/e$i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v2, v8, v9}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    const/4 v4, 0x6

    invoke-static {v3, v2, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_19

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_6
    invoke-static {v14, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v3, v14, v3, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v14, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x2a6209a3

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-static {v14}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v2, v2, Lik/n;->v:Lik/a;

    invoke-virtual {v2}, Lik/a;->b()Z

    move-result v2

    sget-object v7, LF0/b$a;->a:LF0/d;

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    const/4 v6, 0x4

    move-object v9, v0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrj/i$q;->b:Z

    iget-object v4, v0, Lrj/i$q;->A:LR/b;

    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    iget-object v2, v0, Lrj/i$q;->c:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto/16 :goto_8

    :cond_e
    int-to-float v8, v6

    invoke-static {v8}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v15, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v18 .. v18}, Lpk/b;->o()J

    move-result-wide v3

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v22, v1

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v1

    instance-of v1, v1, Lt0/e;

    if-eqz v1, :cond_12

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_f
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_7
    invoke-static {v14, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v8, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v6, v14, v6, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_11
    invoke-static {v14, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120481

    invoke-static {v2, v1, v14}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->e()Lm1/M;

    move-result-object v38

    sget-object v40, Lr1/z;->A:Lr1/z;

    invoke-virtual/range {v20 .. v20}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide v3, 0x100000000L

    invoke-static {v2, v3, v4}, Lb6/d;->v(FJ)J

    move-result-wide v31

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v27, 0x0

    const v28, 0xfffff9

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    invoke-static/range {v27 .. v44}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v16

    move/from16 v27, v19

    move-object/from16 v28, v20

    move-wide/from16 v3, v16

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-object v8, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v46, v7

    move-object/from16 v7, v16

    move-object/from16 v48, v8

    move-object/from16 v8, v16

    move-object/from16 v49, v9

    const/16 v17, 0x0

    move-object/from16 v9, v16

    const-wide/16 v18, 0x0

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-wide/from16 v10, v18

    move-object/from16 v52, v12

    move-object/from16 v26, v17

    move-object/from16 v12, v16

    move-object/from16 v53, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v54, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v55, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_9

    :cond_12
    const/16 v26, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_13
    :goto_8
    move/from16 v55, v1

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v7

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 p1, v14

    move-object/from16 v54, v15

    const/16 v26, 0x0

    :goto_9
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    move-object/from16 v3, v54

    invoke-static {v3, v2}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->o()J

    move-result-wide v3

    move-object/from16 v5, v48

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v3, v55

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v3, v46

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lt0/j;->D()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_18

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object/from16 v6, v53

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v6, v49

    goto :goto_b

    :cond_14
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v14, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v52

    invoke-static {v14, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v3, v50

    goto :goto_d

    :cond_16
    :goto_c
    move-object/from16 v3, v51

    goto :goto_e

    :goto_d
    invoke-static {v4, v14, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-nez v27, :cond_17

    const v1, 0xce4a6c2

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lrj/i$q;->B:Lvk/n;

    invoke-static {v1}, LEk/l;->b(Lvk/n;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_f

    :cond_17
    const v1, 0xce69da9    # 3.5532E-31f

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lrj/i$q;->C:LAk/a;

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v14, v2}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_f
    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->e()Lm1/M;

    move-result-object v56

    sget-object v58, Lr1/z;->A:Lr1/z;

    invoke-virtual/range {v28 .. v28}, LR/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-wide v3, 0x100000000L

    invoke-static {v2, v3, v4}, Lb6/d;->v(FJ)J

    move-result-wide v49

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v45, 0x0

    const v46, 0xfffff9

    const-wide/16 v47, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    invoke-static/range {v45 .. v62}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    :goto_10
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v26, v9

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_1a
    move-object/from16 v0, p0

    const/16 v26, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_1b
    move-object/from16 v26, v12

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_1c
    move-object/from16 v26, v12

    invoke-static {}, LA1/l;->m()V

    throw v26
.end method
