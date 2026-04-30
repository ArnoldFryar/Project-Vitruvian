.class public final Lcom/vitruvian/app/ui/shared/d;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LPj/f;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic a:Lwk/b;

.field public final synthetic b:Z

.field public final synthetic c:LU0/a;


# direct methods
.method public constructor <init>(Lwk/b;ZLU0/a;Lzm/l;LPj/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "Z",
            "LU0/a;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "LPj/f;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/d;->a:Lwk/b;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/shared/d;->b:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/d;->c:LU0/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/d;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/shared/d;->B:LPj/f;

    iput-object p6, p0, Lcom/vitruvian/app/ui/shared/d;->C:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

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

    goto/16 :goto_14

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v13, LX/e;->c:LX/e$k;

    sget-object v12, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v13, v12, v14, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/16 v26, 0x0

    if-eqz v5, :cond_1d

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

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
    invoke-static {v3, v14, v3, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LF0/b$a;->a:LF0/d;

    invoke-static {v1, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

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

    if-eqz v5, :cond_1c

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

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
    invoke-static {v2, v14, v2, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v14, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v1, Lkj/c;->f:Le0/h;

    invoke-static {v15, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-wide v2, Lpk/c;->n:J

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v23, 0x0

    const v25, 0x1fffc

    const v17, 0x3fcccccd    # 1.6f

    const v18, 0x3fcccccd    # 1.6f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lnk/x;->b:Lnk/x;

    const/16 v16, 0x188

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/vitruvian/app/ui/shared/d;->a:Lwk/b;

    move-object v1, v4

    move-object v10, v4

    move-object v4, v14

    move-object/from16 p2, v7

    move-object v7, v5

    move/from16 v5, v16

    move-object/from16 v27, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Ltj/b;->a(Lwk/b;Landroidx/compose/ui/e;Lnk/x;Lt0/j;II)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    sget-object v2, LF0/b$a;->c:LF0/d;

    invoke-virtual {v7, v15, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LA1/e;

    invoke-direct {v3, v1}, LA1/e;-><init>(F)V

    new-instance v4, Lcom/vitruvian/app/ui/shared/b;

    iget-object v1, v0, Lcom/vitruvian/app/ui/shared/d;->B:LPj/f;

    iget-object v5, v0, Lcom/vitruvian/app/ui/shared/d;->c:LU0/a;

    iget-object v6, v0, Lcom/vitruvian/app/ui/shared/d;->A:Lzm/l;

    invoke-direct {v4, v5, v6, v1, v10}, Lcom/vitruvian/app/ui/shared/b;-><init>(LU0/a;Lzm/l;LPj/f;Lwk/b;)V

    const/16 v16, 0x30

    const/16 v17, 0x10

    iget-boolean v5, v0, Lcom/vitruvian/app/ui/shared/d;->b:Z

    const-wide/16 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-wide v5, v6

    move-object/from16 v28, p2

    move-object v7, v14

    move-object/from16 v29, v8

    move/from16 v8, v16

    move-object v0, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, LDi/U;->a(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JLt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v9, 0x0

    invoke-static {v13, v12, v14, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

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

    if-eqz v6, :cond_1b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_3
    invoke-static {v14, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v29

    invoke-static {v14, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v7, v28

    goto :goto_4

    :cond_a
    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto :goto_5

    :goto_4
    invoke-static {v3, v14, v3, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v6, v27

    :goto_5
    invoke-static {v14, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v10, Lwk/b;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    move-object/from16 v22, v2

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v38

    sget-object v40, Lr1/z;->A:Lr1/z;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

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

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v45, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v46, v7

    move-object/from16 v7, v16

    move-object/from16 v47, v8

    move-object/from16 v8, v16

    move/from16 v17, v9

    move-object/from16 v9, v16

    const-wide/16 v18, 0x0

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move-wide/from16 v10, v18

    move-object/from16 v50, v12

    move-object/from16 v12, v16

    move-object/from16 v51, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v52, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v27, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x4

    int-to-float v14, v1

    move-object/from16 v15, v52

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v1, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v12, v49

    iget-object v1, v12, Lwk/b;->K:Ljava/util/Set;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object/from16 v1, v26

    :goto_6
    const v2, 0x4b9371cf    # 1.9325854E7f

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    const/4 v10, 0x1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const v2, 0x4b937676    # 1.9328236E7f

    invoke-interface {v13, v2}, Lt0/j;->K(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_e

    const/16 v8, 0x6008

    const/16 v9, 0xe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, v13

    invoke-static/range {v1 .. v9}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    :cond_e
    invoke-interface {v13}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_7
    invoke-interface {v13}, Lt0/j;->B()V

    const v1, 0x4b9391f6    # 1.9342316E7f

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    iget-object v9, v12, Lwk/b;->Q:Ljava/util/Set;

    if-nez v9, :cond_f

    move-object/from16 v56, v0

    move-object/from16 v58, v12

    move-object/from16 p1, v13

    move/from16 v28, v14

    move-object/from16 v52, v15

    move-object/from16 v53, v45

    move-object/from16 v54, v46

    move-object/from16 v55, v47

    move-object/from16 v57, v48

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_f
    const v1, 0x4b93965f    # 1.9344574E7f

    invoke-interface {v13, v1}, Lt0/j;->K(I)V

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_14

    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v3, 0x30

    invoke-static {v2, v1, v13, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v13, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_13

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v11, v48

    invoke-interface {v13, v11}, Lt0/j;->L(Lzm/a;)V

    goto :goto_8

    :cond_10
    move-object/from16 v11, v48

    invoke-interface {v13}, Lt0/j;->A()V

    :goto_8
    invoke-static {v13, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v47

    invoke-static {v13, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, v46

    goto :goto_9

    :cond_12
    move-object/from16 v7, v45

    move-object/from16 v1, v46

    goto :goto_a

    :goto_9
    invoke-static {v2, v13, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v7, v45

    :goto_a
    invoke-static {v13, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f0802b0

    const/4 v6, 0x0

    invoke-static {v2, v13, v6}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v16

    const v2, 0x7f12042e

    invoke-static {v2, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->r()J

    move-result-wide v18

    const/4 v3, 0x0

    const/16 v20, 0xb

    const/4 v4, 0x0

    const/16 v21, 0x0

    move-object v2, v15

    move v5, v14

    move/from16 v6, v21

    move-object/from16 v53, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v2, 0x188

    const/4 v3, 0x0

    move-object v7, v1

    move v1, v2

    move v2, v3

    move-wide/from16 v3, v18

    move-object v5, v13

    move-object/from16 v54, v7

    move-object/from16 v7, v16

    move-object/from16 v55, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    new-instance v1, Lcom/vitruvian/app/ui/shared/c;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vitruvian/app/ui/shared/d;->C:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/shared/c;-><init>(Landroid/content/Context;)V

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const-string v19, ", "

    const/16 v20, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

    move-result-object v21

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->r()J

    move-result-wide v3

    const/16 v24, 0xc00

    const v25, 0xdffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v56, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v57, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v58, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v14

    move-object/from16 v52, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    goto :goto_b

    :cond_13
    move-object/from16 v0, p0

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_14
    move-object/from16 v56, v0

    move-object/from16 v58, v12

    move-object/from16 p1, v13

    move/from16 v28, v14

    move-object/from16 v52, v15

    move-object/from16 v53, v45

    move-object/from16 v54, v46

    move-object/from16 v55, v47

    move-object/from16 v57, v48

    move-object/from16 v0, p0

    :goto_b
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_c
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    const v1, 0x4b94232b    # 1.9416662E7f

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    move-object/from16 v1, v58

    iget-object v9, v1, Lwk/b;->E:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->a()J

    move-result-wide v10

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object/from16 v2, v52

    move/from16 v4, v27

    move/from16 v6, v28

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, v10

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    invoke-static {v14}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v1

    move-object/from16 v2, v52

    invoke-static {v2, v1}, Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v3, v50

    move-object/from16 v2, v51

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_19

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v6, v57

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_d
    move-object/from16 v6, v56

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_d

    :goto_e
    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v55

    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v2, v54

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v2, v53

    goto :goto_11

    :goto_10
    invoke-static {v3, v14, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_f

    :goto_11
    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v9, v1, v4, v2}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const v2, 0x5eaaffd

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->k()Lm1/M;

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

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v27

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v14, v27

    goto :goto_12

    :cond_18
    move-object/from16 v27, v14

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface/range {v27 .. v27}, Lt0/j;->B()V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    goto :goto_13

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_1a
    move-object/from16 v27, v14

    :goto_13
    invoke-interface/range {v27 .. v27}, Lt0/j;->B()V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    invoke-interface/range {v27 .. v27}, Lt0/j;->H()V

    :goto_14
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_1b
    move-object/from16 v0, p0

    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_1c
    invoke-static {}, LA1/l;->m()V

    throw v26

    :cond_1d
    invoke-static {}, LA1/l;->m()V

    throw v26
.end method
