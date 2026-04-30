.class public final LDi/d$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/d;->a(Landroidx/compose/ui/e;Lyk/d;LM0/g0;Lzm/a;Lt0/j;II)V
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
.field public final synthetic a:Lyk/d;

.field public final synthetic b:LM0/g0;


# direct methods
.method public constructor <init>(Lyk/d;LM0/g0;)V
    .locals 0

    iput-object p1, p0, LDi/d$c;->a:Lyk/d;

    iput-object p2, p0, LDi/d$c;->b:LM0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1

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

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v14, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v4, v0, LDi/d$c;->a:Lyk/d;

    iget-object v2, v4, Lyk/d;->O:Ljava/lang/String;

    const-string v26, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object v13, v4

    move-object v10, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto :goto_4

    :cond_6
    const v2, 0x1a6b9d8d

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    iget-object v2, v4, Lyk/d;->O:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, v26

    :cond_7
    invoke-static {v14}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v3

    iget-object v3, v3, Lik/n;->l:Lik/a;

    invoke-virtual {v3}, Lik/a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LF0/b$a;->f:LF0/d;

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_8
    sget-object v3, LF0/b$a;->e:LF0/d;

    goto :goto_2

    :goto_3
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object v13, v4

    move-object/from16 v4, v20

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 v28, v7

    move-object v7, v14

    move-object/from16 v29, v8

    move/from16 v8, v17

    move-object/from16 v30, v9

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_5

    :goto_4
    const v1, 0x1a6a412a

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14, v11}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_5
    const v1, 0x6c35366e

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v13, Lyk/d;->b:Ljava/time/Instant;

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v11}, LDi/d;->b(Lt0/j;I)V

    :cond_9
    invoke-interface {v14}, Lt0/j;->B()V

    invoke-virtual {v10, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v10, v2

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->d:LX/e$b;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1a

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    :goto_6
    move-object/from16 v6, v30

    goto :goto_7

    :cond_a
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v29

    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v28

    goto :goto_8

    :cond_c
    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_9

    :goto_8
    invoke-static {v4, v14, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v4, v27

    :goto_9
    invoke-static {v14, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->c:LX/e$k;

    invoke-static {v1, v3, v14, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v14, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_19

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_a

    :cond_d
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_a
    invoke-static {v14, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v3, v14, v3, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_f
    invoke-static {v14, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v15, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v7

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v7, v8, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v9, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v8, v3

    invoke-static {v8}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    move/from16 v16, v8

    const/16 v8, 0x36

    invoke-static {v3, v7, v14, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v7

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v17, v9

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_18

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_b

    :cond_10
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_b
    invoke-static {v14, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v8, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v7, v14, v7, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v14, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, v13, Lyk/d;->Q:Lyk/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v12, :cond_13

    const v1, -0xf25249

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    move/from16 v28, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 p1, v14

    move-object/from16 v34, v15

    move/from16 v31, v16

    move/from16 v27, v17

    goto/16 :goto_c

    :cond_13
    const v1, -0xf65640

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, Lyk/c;->c:Lyk/c;

    invoke-static {v1}, LFc/b;->o(Lyk/c;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v31, v9

    move/from16 v27, v17

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_c

    :cond_14
    move/from16 v28, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 p1, v14

    move-object/from16 v34, v15

    move/from16 v31, v16

    move/from16 v27, v17

    const v1, -0xfabdff

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    sget-object v1, Lyk/c;->b:Lyk/c;

    invoke-static {v1}, LFc/b;->o(Lyk/c;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_c
    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    iget-object v1, v0, LDi/d$c;->b:LM0/g0;

    move-object/from16 v3, v33

    iget-object v2, v3, Lyk/d;->A:Ljava/lang/String;

    if-eqz v1, :cond_16

    const v4, -0x149a9718

    move-object/from16 v14, p1

    invoke-interface {v14, v4}, Lt0/j;->K(I)V

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v26, v2

    :goto_d
    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v29

    const/4 v2, 0x0

    move/from16 v5, v31

    move-object/from16 v4, v34

    const/4 v6, 0x1

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Le0/i;->d(F)Le0/h;

    move-result-object v6

    invoke-static {v2, v6}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-wide v6, v1, LM0/g0;->a:J

    move-object/from16 v1, v32

    invoke-static {v2, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v35, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    goto :goto_f

    :cond_16
    move-object/from16 v35, v3

    move-object/from16 v27, v34

    const v1, -0x149226c8

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    if-nez v2, :cond_17

    move-object/from16 v1, v26

    goto :goto_e

    :cond_17
    move-object v1, v2

    :goto_e
    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->m()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v3

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    :goto_f
    invoke-static/range {v28 .. v28}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    new-instance v1, LDi/e;

    move-object/from16 v3, v35

    invoke-direct {v1, v3}, LDi/e;-><init>(Lyk/d;)V

    const v3, -0x714edc1f

    move-object/from16 v11, p1

    invoke-static {v3, v1, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const v9, 0x180036

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, v27

    move-object v8, v11

    invoke-static/range {v1 .. v10}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_10
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_18
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_19
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v1
.end method
