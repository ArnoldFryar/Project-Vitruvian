.class public final Lcom/vitruvian/app/ui/login/e$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/login/e;->c(Lvk/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/layout/o;",
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

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lvk/a;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lvk/a;Lt0/q0;LVn/F;LR/b;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LVn/F;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lzm/l<",
            "-",
            "Lvk/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/e$e;->a:Lvk/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/e$e;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/e$e;->c:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/login/e$e;->A:LR/b;

    iput-object p5, p0, Lcom/vitruvian/app/ui/login/e$e;->B:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/layout/o;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$LookaheadScope"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    int-to-float v15, v3

    invoke-static {v15}, LX/e;->g(F)LX/e$i;

    move-result-object v3

    sget-object v14, LF0/b$a;->n:LF0/d$a;

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v11, 0x36

    invoke-static {v3, v14, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_23

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v4, v2, v4, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, -0x1261127a

    invoke-interface {v2, v3}, Lt0/j;->K(I)V

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v3, 0x0

    move/from16 v16, v15

    const/4 v15, 0x4

    move-object/from16 p1, v14

    const/4 v14, 0x2

    const/4 v11, 0x1

    move-object/from16 p3, v12

    iget-object v12, v1, Lcom/vitruvian/app/ui/login/e$e;->a:Lvk/a;

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/vitruvian/app/ui/login/e$e;->b:Lt0/q0;

    if-eqz v12, :cond_a

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v11, :cond_6

    if-eq v10, v14, :cond_5

    const/4 v11, 0x3

    const v21, 0x7f12016e

    if-eq v10, v11, :cond_3

    if-ne v10, v15, :cond_4

    :cond_3
    :goto_1
    move/from16 v10, v21

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v21, 0x7f120261

    goto :goto_1

    :cond_6
    const v21, 0x7f1201e6

    goto :goto_1

    :cond_7
    const v21, 0x7f12004d

    goto :goto_1

    :goto_2
    invoke-static {v10, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    const v10, 0x7f12061b

    invoke-static {v10, v5, v2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->a()Lm1/M;

    move-result-object v34

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v25

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    invoke-static/range {v23 .. v40}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    sget-object v5, Lkj/c;->f:Le0/h;

    invoke-static {v13, v5}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const v10, -0x1260d02d

    invoke-interface {v2, v10}, Lt0/j;->K(I)V

    invoke-interface {v2, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v6, :cond_9

    :cond_8
    new-instance v11, Lcom/vitruvian/app/ui/login/f;

    invoke-direct {v11, v9}, Lcom/vitruvian/app/ui/login/f;-><init>(Lt0/q0;)V

    invoke-interface {v2, v11}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lzm/a;

    invoke-interface {v2}, Lt0/j;->B()V

    const/4 v10, 0x0

    const/4 v14, 0x7

    invoke-static {v5, v3, v10, v11, v14}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v11, v15

    const/4 v14, 0x2

    int-to-float v3, v14

    invoke-static {v5, v11, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v27, 0x0

    move-object/from16 v41, v4

    move-wide/from16 v4, v27

    const-wide/16 v18, 0x0

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    move-object/from16 v44, v8

    move-object/from16 v8, v18

    move-object/from16 v46, v9

    move-object/from16 v45, v17

    move-object/from16 v9, v18

    const/16 v17, 0x0

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v47, p3

    move-object/from16 v48, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    move-object/from16 v49, p1

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move/from16 v27, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_3

    :cond_a
    move-object/from16 v49, p1

    move-object/from16 v47, p3

    move-object/from16 p1, v2

    move-object/from16 v41, v4

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v44, v8

    move-object/from16 v46, v9

    move-object/from16 v48, v12

    move-object/from16 p2, v13

    move/from16 v27, v16

    move-object/from16 v45, v17

    :goto_3
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    invoke-static/range {v27 .. v27}, LX/e;->g(F)LX/e$i;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v15, v3

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move v6, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lcom/vitruvian/app/ui/login/h;

    iget-object v5, v1, Lcom/vitruvian/app/ui/login/e$e;->c:LVn/F;

    iget-object v13, v1, Lcom/vitruvian/app/ui/login/e$e;->A:LR/b;

    move-object/from16 v12, v46

    invoke-direct {v4, v5, v13, v12}, Lcom/vitruvian/app/ui/login/h;-><init>(LVn/F;LR/b;Lt0/q0;)V

    const-string v5, "<this>"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LMi/n;

    invoke-direct {v5, v4, v0}, LMi/n;-><init>(Lcom/vitruvian/app/ui/login/h;Landroidx/compose/ui/layout/o;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v3, v49

    const/16 v4, 0x36

    invoke-static {v2, v3, v11, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_22

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v47

    invoke-interface {v11, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v5, v45

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Lt0/j;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v11, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v44

    invoke-static {v11, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v42

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v2, v41

    goto :goto_8

    :goto_7
    invoke-static {v3, v11, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v11, v0, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7fb6af1f

    invoke-interface {v11, v0}, Lt0/j;->K(I)V

    invoke-interface {v12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/16 v8, 0xc

    iget-object v7, v1, Lcom/vitruvian/app/ui/login/e$e;->B:Lzm/l;

    if-nez v0, :cond_f

    sget-object v0, Lvk/a;->a:Lvk/a;

    move-object/from16 v6, v48

    if-ne v6, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v54, p2

    move-object/from16 v53, v6

    move-object/from16 v51, v7

    move-object v0, v11

    move-object/from16 v46, v12

    move-object/from16 v52, v13

    move/from16 v55, v15

    move-object/from16 v50, v43

    goto/16 :goto_b

    :cond_f
    move-object/from16 v6, v48

    :goto_9
    sget-wide v2, LM0/g0;->b:J

    sget-wide v4, LM0/g0;->e:J

    int-to-float v0, v8

    invoke-static {v9, v0, v9, v0, v10}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v0

    move/from16 v16, v15

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v9, Lcom/vitruvian/app/ui/login/i;

    invoke-direct {v9, v6, v13}, Lcom/vitruvian/app/ui/login/i;-><init>(Lvk/a;LR/b;)V

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0x7fb6d21e

    invoke-interface {v11, v9}, Lt0/j;->K(I)V

    invoke-interface {v11, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    move-object/from16 v9, v43

    if-ne v10, v9, :cond_11

    goto :goto_a

    :cond_10
    move-object/from16 v9, v43

    :goto_a
    new-instance v10, Lcom/vitruvian/app/ui/login/j;

    invoke-direct {v10, v7}, Lcom/vitruvian/app/ui/login/j;-><init>(Lzm/l;)V

    invoke-interface {v11, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    new-instance v14, LM0/g0;

    invoke-direct {v14, v2, v3}, LM0/g0;-><init>(J)V

    new-instance v3, LM0/g0;

    invoke-direct {v3, v4, v5}, LM0/g0;-><init>(J)V

    sget-object v18, LMi/b;->a:LB0/a;

    const/16 v19, 0x6

    const/16 v20, 0x2e2

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x6006c00

    move-object v2, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v10

    move-object v5, v14

    move-object v14, v6

    move-object v6, v8

    move-object v10, v7

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v50, v9

    move-object/from16 v9, v23

    move-object/from16 v51, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v24

    move-object/from16 v46, v12

    move-object/from16 v12, v18

    move-object/from16 v52, v13

    move-object v13, v0

    move-object/from16 v53, v14

    move/from16 v14, v25

    move-object/from16 v54, v15

    move/from16 v55, v16

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v2 .. v16}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    :goto_b
    invoke-interface {v0}, Lt0/j;->B()V

    const v2, 0x7fb76ffc

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    invoke-interface/range {v46 .. v46}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lvk/a;->b:Lvk/a;

    move-object/from16 v15, v53

    if-ne v15, v2, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v60, v15

    move-object/from16 v59, v50

    move-object/from16 v58, v51

    move-object/from16 v56, v52

    move-object/from16 v57, v54

    goto/16 :goto_d

    :cond_13
    move-object/from16 v15, v53

    :goto_c
    sget-wide v2, LM0/g0;->e:J

    sget-wide v4, Lpk/c;->u:J

    const/16 v14, 0xc

    int-to-float v6, v14

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v12, v6, v12, v6, v13}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v10

    move-object/from16 v11, v54

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v7, Lcom/vitruvian/app/ui/login/k;

    move-object/from16 v8, v52

    invoke-direct {v7, v15, v8}, Lcom/vitruvian/app/ui/login/k;-><init>(Lvk/a;LR/b;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x7fb793c1

    invoke-interface {v0, v7}, Lt0/j;->K(I)V

    move-object/from16 v7, v51

    invoke-interface {v0, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v48, v15

    move-object/from16 v15, v50

    if-nez v16, :cond_14

    if-ne v9, v15, :cond_15

    :cond_14
    new-instance v9, Lcom/vitruvian/app/ui/login/l;

    invoke-direct {v9, v7}, Lcom/vitruvian/app/ui/login/l;-><init>(Lzm/l;)V

    invoke-interface {v0, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lzm/a;

    invoke-interface {v0}, Lt0/j;->B()V

    new-instance v12, LM0/g0;

    invoke-direct {v12, v4, v5}, LM0/g0;-><init>(J)V

    new-instance v5, LM0/g0;

    invoke-direct {v5, v2, v3}, LM0/g0;-><init>(J)V

    sget-object v16, LMi/b;->b:LB0/a;

    const/16 v17, 0x6

    const/16 v18, 0x2e2

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x6006000

    move-object v2, v6

    move-object v4, v9

    move-object v6, v5

    move-object v5, v12

    move-object v12, v7

    move/from16 v7, v19

    move-object v9, v8

    move-object/from16 v8, v20

    move-object/from16 v56, v9

    move-object/from16 v9, v21

    move-object/from16 v57, v11

    move-object/from16 v11, v22

    move-object/from16 v58, v12

    move-object/from16 v12, v16

    move-object v13, v0

    move/from16 v14, v23

    move-object/from16 v59, v15

    move-object/from16 v60, v48

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    :goto_d
    invoke-interface {v0}, Lt0/j;->B()V

    const v2, 0x7fb82c86

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    invoke-interface/range {v46 .. v46}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lvk/a;->c:Lvk/a;

    move-object/from16 v15, v60

    if-ne v15, v2, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v65, v15

    move-object/from16 v61, v56

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object/from16 v64, v59

    goto/16 :goto_f

    :cond_17
    move-object/from16 v15, v60

    :goto_e
    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    const/16 v14, 0xc

    int-to-float v6, v14

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v12, v6, v12, v6, v13}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v10

    move-object/from16 v11, v57

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v7, Lcom/vitruvian/app/ui/login/m;

    move-object/from16 v8, v56

    invoke-direct {v7, v15, v8}, Lcom/vitruvian/app/ui/login/m;-><init>(Lvk/a;LR/b;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x7fb8385f

    invoke-interface {v0, v7}, Lt0/j;->K(I)V

    move-object/from16 v7, v58

    invoke-interface {v0, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v48, v15

    move-object/from16 v15, v59

    if-nez v16, :cond_18

    if-ne v9, v15, :cond_19

    :cond_18
    new-instance v9, Lcom/vitruvian/app/ui/login/n;

    invoke-direct {v9, v7}, Lcom/vitruvian/app/ui/login/n;-><init>(Lzm/l;)V

    invoke-interface {v0, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lzm/a;

    invoke-interface {v0}, Lt0/j;->B()V

    new-instance v12, LM0/g0;

    invoke-direct {v12, v2, v3}, LM0/g0;-><init>(J)V

    new-instance v3, LM0/g0;

    invoke-direct {v3, v4, v5}, LM0/g0;-><init>(J)V

    sget-object v16, LMi/b;->c:LB0/a;

    const/16 v17, 0x6

    const/16 v18, 0x2e2

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x6000000

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v9

    move-object v5, v12

    move-object v12, v7

    move/from16 v7, v19

    move-object v9, v8

    move-object/from16 v8, v20

    move-object/from16 v61, v9

    move-object/from16 v9, v21

    move-object/from16 v62, v11

    move-object/from16 v11, v22

    move-object/from16 v63, v12

    move-object/from16 v12, v16

    move-object v13, v0

    move/from16 v14, v23

    move-object/from16 v64, v15

    move-object/from16 v65, v48

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    :goto_f
    invoke-interface {v0}, Lt0/j;->B()V

    const v2, 0x7fb8e963

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    invoke-interface/range {v46 .. v46}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, Lvk/a;->A:Lvk/a;

    move-object/from16 v15, v65

    if-ne v15, v2, :cond_1a

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v15

    move-object/from16 v67, v62

    move-object/from16 v66, v64

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v15, v65

    goto :goto_10

    :goto_11
    int-to-float v2, v2

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LOi/c;->a(FJ)LS/t;

    move-result-object v10

    const/4 v14, 0x0

    int-to-float v2, v14

    const/4 v8, 0x6

    const/16 v9, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lk0/N;->b(FFFFFLt0/j;II)Lk0/i0;

    move-result-object v9

    sget-wide v2, LM0/g0;->e:J

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v8, v6, v8, v6, v7}, Landroidx/compose/foundation/layout/g;->b(FFFFI)LX/o0;

    move-result-object v11

    move-object/from16 v13, v62

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v7, Lcom/vitruvian/app/ui/login/o;

    move-object/from16 v8, v61

    invoke-direct {v7, v15, v8}, Lcom/vitruvian/app/ui/login/o;-><init>(Lvk/a;LR/b;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x7fb923be

    invoke-interface {v0, v7}, Lt0/j;->K(I)V

    move-object/from16 v7, v63

    invoke-interface {v0, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1c

    move-object/from16 v8, v64

    if-ne v12, v8, :cond_1d

    goto :goto_12

    :cond_1c
    move-object/from16 v8, v64

    :goto_12
    new-instance v12, Lcom/vitruvian/app/ui/login/p;

    invoke-direct {v12, v7}, Lcom/vitruvian/app/ui/login/p;-><init>(Lzm/l;)V

    invoke-interface {v0, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1d
    move-object v7, v12

    check-cast v7, Lzm/a;

    invoke-interface {v0}, Lt0/j;->B()V

    new-instance v12, LM0/g0;

    invoke-direct {v12, v2, v3}, LM0/g0;-><init>(J)V

    new-instance v3, LM0/g0;

    invoke-direct {v3, v4, v5}, LM0/g0;-><init>(J)V

    sget-object v16, LMi/b;->d:LB0/a;

    const/16 v17, 0x6

    const/16 v18, 0x222

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x6000c00

    move-object v2, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v12

    move/from16 v7, v19

    move-object v12, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v20

    move-object/from16 v66, v12

    move-object/from16 v12, v16

    move-object/from16 v67, v13

    move-object v13, v0

    move/from16 v14, v21

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v2 .. v16}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    :goto_13
    invoke-interface {v0}, Lt0/j;->B()V

    invoke-interface {v0}, Lt0/j;->H()V

    const v2, -0x125d6300

    invoke-interface {v0, v2}, Lt0/j;->K(I)V

    if-eqz v19, :cond_21

    new-instance v2, Lm1/b;

    invoke-interface/range {v46 .. v46}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, -0x394d074d

    const v4, 0x7f1205cf

    invoke-static {v0, v3, v4, v0}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1e
    const v3, -0x394b6c8d

    const v4, 0x7f1205ce

    invoke-static {v0, v3, v4, v0}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v17

    sget-object v22, Lx1/i;->c:Lx1/i;

    invoke-static {v0}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const v7, 0xffeffe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    sget-object v3, Lkj/c;->f:Le0/h;

    move-object/from16 v15, v67

    invoke-static {v15, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x125d0e0d

    invoke-interface {v0, v4}, Lt0/j;->K(I)V

    move-object/from16 v4, v46

    invoke-interface {v0, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    move-object/from16 v6, v66

    if-ne v7, v6, :cond_20

    :cond_1f
    new-instance v7, Lcom/vitruvian/app/ui/login/q;

    invoke-direct {v7, v4}, Lcom/vitruvian/app/ui/login/q;-><init>(Lt0/q0;)V

    invoke-interface {v0, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lzm/a;

    invoke-interface {v0}, Lt0/j;->B()V

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v7, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    move/from16 v5, v55

    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v68, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_15

    :cond_21
    move-object/from16 v68, v67

    :goto_15
    invoke-interface {v0}, Lt0/j;->B()V

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v3, v68

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    iget-object v2, v2, Lpk/e;->E:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/M;

    iget-object v2, v2, Lm1/M;->a:Lm1/A;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lm1/b$a;

    invoke-direct {v4}, Lm1/b$a;-><init>()V

    const-string v5, "By continuing, you acknowledge that you have accepted our "

    invoke-virtual {v4, v5}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v5, "https://vitruvianform.com/policies/terms-of-service"

    const-string v6, "URL"

    invoke-virtual {v4, v6, v5}, Lm1/b$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lm1/b$a;->g(Lm1/A;)I

    move-result v5

    :try_start_0
    const-string v7, "Terms of Service"

    invoke-virtual {v4, v7}, Lm1/b$a;->b(Ljava/lang/String;)V

    sget-object v7, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Lm1/b$a;->e(I)V

    invoke-virtual {v4}, Lm1/b$a;->d()V

    const-string v5, " and "

    invoke-virtual {v4, v5}, Lm1/b$a;->b(Ljava/lang/String;)V

    const-string v5, "https://vitruvianform.com/policies/privacy-policy"

    invoke-virtual {v4, v6, v5}, Lm1/b$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lm1/b$a;->g(Lm1/A;)I

    move-result v2

    :try_start_1
    const-string v5, "Privacy Policy"

    invoke-virtual {v4, v5}, Lm1/b$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v2}, Lm1/b$a;->e(I)V

    invoke-virtual {v4}, Lm1/b$a;->h()Lm1/b;

    move-result-object v2

    invoke-static {v0}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->i()Lm1/M;

    move-result-object v16

    sget-wide v4, LM0/g0;->e:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v6}, LM0/g0;->b(JF)J

    move-result-wide v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x3

    const v6, 0xff7ffe

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v4

    new-instance v9, Lcom/vitruvian/app/ui/login/r;

    invoke-direct {v9, v2, v3}, Lcom/vitruvian/app/ui/login/r;-><init>(Lm1/b;Landroid/content/Context;)V

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Lf0/k;->a(Lm1/b;Landroidx/compose/ui/e;Lm1/M;ZIILzm/l;Lzm/l;Lt0/j;II)V

    invoke-interface {v0}, Lt0/j;->H()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v2}, Lm1/b$a;->e(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, Lm1/b$a;->e(I)V

    throw v0

    :cond_22
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_23
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method
