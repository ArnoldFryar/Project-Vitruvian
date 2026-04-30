.class public final LDi/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/c;->a(Lxk/k;Landroidx/compose/ui/e;Lzm/a;Lt0/j;II)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk/k;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/k;I)V
    .locals 0

    iput-object p1, p0, LDi/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, LDi/c$b;->b:Lxk/k;

    iput p3, p0, LDi/c$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

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

    goto/16 :goto_13

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v26, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

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
    invoke-static {v4, v14, v4, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const-string v27, ""

    iget-object v2, v0, LDi/c$b;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v27

    :cond_5
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v28, v8

    move/from16 v8, v16

    move-object v0, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    invoke-virtual {v10, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

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

    if-eqz v6, :cond_17

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v10, v28

    goto :goto_5

    :cond_8
    :goto_4
    invoke-static {v4, v14, v4, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_3

    :goto_5
    invoke-static {v14, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->c:LX/e$k;

    const/4 v2, 0x0

    invoke-static {v1, v3, v14, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

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

    if-eqz v5, :cond_16

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_6
    invoke-static {v14, v1, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v2, v14, v2, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v14, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v9, v0, LDi/c$b;->b:Lxk/k;

    iget-object v2, v9, Lxk/k;->b:Lxk/a;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lxk/a;->b:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v2, v26

    :goto_7
    if-nez v2, :cond_d

    move-object/from16 v22, v27

    goto :goto_8

    :cond_d
    move-object/from16 v22, v2

    :goto_8
    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->g()Lm1/M;

    move-result-object v39

    const/16 v2, 0x1e

    invoke-static {v2}, Lb6/d;->n(I)J

    move-result-wide v32

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffd

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    invoke-static/range {v28 .. v45}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v49, v12

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v51, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v52, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v3, 0x30

    move-object/from16 v14, p1

    invoke-static {v2, v1, v14, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v4, v51

    invoke-static {v14, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_15

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v6, v50

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v6, v49

    goto :goto_a

    :cond_e
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v14, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v47

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v52

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v1, v48

    goto :goto_d

    :goto_c
    invoke-static {v2, v14, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v14, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v46

    iget-object v2, v1, Lxk/k;->b:Lxk/a;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lxk/a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_11
    move-object/from16 v2, v26

    :goto_e
    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v27, v2

    :goto_f
    invoke-static {}, Lo0/W;->a()LS0/d;

    move-result-object v8

    iget-object v1, v1, Lxk/k;->e:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lac/a;->d(J)J

    move-result-wide v1

    new-instance v3, LM0/g0;

    invoke-direct {v3, v1, v2}, LM0/g0;-><init>(J)V

    goto :goto_10

    :cond_13
    move-object/from16 v3, v26

    :goto_10
    const v1, 0x23a08a1a

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    if-nez v3, :cond_14

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    :goto_11
    move-wide v9, v1

    goto :goto_12

    :cond_14
    iget-wide v1, v3, LM0/g0;->a:J

    goto :goto_11

    :goto_12
    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v1, 0x4

    int-to-float v5, v1

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v4

    move v4, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v11, 0x0

    move-object v1, v8

    move-object/from16 v2, v27

    move-wide v4, v9

    move-object v6, v14

    move v8, v11

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget v1, v0, LDi/c$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100017

    invoke-static {v3, v1, v2, v14}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v27, Lr1/z;->c:Lr1/z;

    sget-object v2, Lk0/G4;->b:Lt0/z1;

    invoke-interface {v14, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/F4;

    iget-object v2, v2, Lk0/F4;->i:Lm1/M;

    iget-object v2, v2, Lm1/M;->a:Lm1/A;

    iget-wide v2, v2, Lm1/A;->b:J

    sget-wide v23, LM0/g0;->e:J

    new-instance v22, Lm1/M;

    move-object/from16 v21, v22

    const/16 v35, 0x0

    const v36, 0xfffff8

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v25, v2

    invoke-direct/range {v22 .. v36}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

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

    :goto_13
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_16
    move-object/from16 v0, p0

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_17
    move-object/from16 v0, p0

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v26
.end method
