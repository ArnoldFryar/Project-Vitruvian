.class public final Lmj/u;
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
.field public final synthetic A:Lt0/m0;

.field public final synthetic B:Z

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lmj/h;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lmj/h;Lzm/a;Lt0/m0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lmj/h;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/m0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/u;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lmj/u;->b:Lmj/h;

    iput-object p3, p0, Lmj/u;->c:Lzm/a;

    iput-object p4, p0, Lmj/u;->A:Lt0/m0;

    iput-boolean p5, p0, Lmj/u;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 119

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

    goto/16 :goto_33

    :cond_1
    :goto_0
    sget-object v15, Lkj/c;->f:Le0/h;

    iget-object v1, v0, Lmj/u;->a:Landroidx/compose/ui/e;

    invoke-static {v1, v15}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->b()J

    move-result-wide v2

    sget-object v13, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v12, v2

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, LX/e$i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v2, v12, v10, v11}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v3, 0x6

    invoke-static {v2, v9, v14, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_3c

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14, v8}, Lt0/j;->L(Lzm/a;)V

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

    iget-object v1, v0, Lmj/u;->A:Lt0/m0;

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v1

    iget-object v4, v0, Lmj/u;->b:Lmj/h;

    invoke-interface {v4}, Lmj/h;->s()F

    move-result v2

    mul-float/2addr v2, v1

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move/from16 v22, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v11, v15}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    invoke-virtual {v12}, Lpk/b;->a()J

    move-result-wide v5

    invoke-static {v11, v5, v6, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v4, v2, v5, v14, v10}, Lmj/i;->b(Lmj/h;FLandroidx/compose/ui/e;Lt0/j;I)V

    sget-object v12, LX/e;->c:LX/e$k;

    invoke-static {v12, v9, v14, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_3b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v14, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v23

    invoke-static {v14, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v6, v26

    goto :goto_3

    :cond_7
    move-object/from16 v6, v26

    goto :goto_4

    :goto_3
    invoke-static {v5, v14, v5, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :goto_4
    invoke-static {v14, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->i()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->n()J

    move-result-wide v16

    move-object v11, v3

    move-object v5, v4

    move-wide/from16 v3, v16

    const/16 v24, 0x0

    const v25, 0xfff8

    const-string v16, "Rep Tempo"

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    const/16 v27, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v36, v12

    move/from16 v35, v22

    move-object/from16 v12, v16

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x36

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v14, v28

    move-object/from16 v8, v38

    invoke-static {v14, v8}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    move-object/from16 v15, v37

    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v13, v35

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v12, p1

    move-object/from16 v11, v32

    move-object/from16 v9, v36

    const/4 v10, 0x0

    invoke-static {v9, v11, v12, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_3a

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v7, v31

    invoke-interface {v12, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v5, v30

    goto :goto_6

    :cond_8
    move-object/from16 v7, v31

    invoke-interface {v12}, Lt0/j;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v12, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v33

    invoke-static {v12, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v4, v29

    goto :goto_8

    :cond_a
    move-object/from16 v4, v29

    :goto_7
    move-object/from16 v3, v34

    goto :goto_9

    :goto_8
    invoke-static {v3, v12, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v12, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/e;->a:LX/e$j;

    sget-object v1, LF0/b$a;->j:LF0/d$b;

    move-object/from16 v38, v8

    invoke-static {v2, v1, v12, v10}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v8

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v10

    move-object/from16 p1, v1

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v1

    move-object/from16 p2, v2

    invoke-static {v12, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v36, v9

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v9

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_39

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v12, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_a

    :cond_b
    invoke-interface {v12}, Lt0/j;->A()V

    :goto_a
    invoke-static {v12, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v12, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v10, v12, v10, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v12, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v28, Lr1/z;->H:Lr1/z;

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Up - "

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v10, p2

    const-wide/16 v16, 0x0

    move-object/from16 v39, v3

    move-object v9, v4

    move-wide/from16 v3, v16

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v42, v7

    move-object/from16 v7, v16

    move-object/from16 v43, v9

    move-object/from16 v44, v36

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v46, v10

    move-object/from16 v45, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move/from16 v47, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v49, v14

    move-object/from16 v48, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 v51, v8

    move-object/from16 v50, v38

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->h()F

    move-result v1

    invoke-interface/range {v26 .. v26}, Lmj/h;->c()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v15, "%.1fs"

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v52, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->h()F

    move-result v1

    new-instance v2, Lmj/j;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/j;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-direct {v5, v15, v13}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    move-object/from16 v8, p1

    move-object/from16 v10, v46

    move-object/from16 v11, v51

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v9, v49

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_38

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v7, v42

    invoke-interface {v8, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_b
    move-object/from16 v5, v40

    goto :goto_c

    :cond_e
    move-object/from16 v7, v42

    invoke-interface {v8}, Lt0/j;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v8, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v41

    invoke-static {v8, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v3, v43

    goto :goto_d

    :cond_10
    move-object/from16 v2, v39

    move-object/from16 v3, v43

    goto :goto_e

    :goto_d
    invoke-static {v2, v8, v2, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v2, v39

    :goto_e
    invoke-static {v8, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Top Hold - "

    const/4 v4, 0x0

    move-object/from16 v53, v2

    move-object v2, v4

    const-wide/16 v16, 0x0

    move-object/from16 v54, v3

    move-wide/from16 v3, v16

    move-object/from16 v55, v5

    move-object/from16 v56, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v57, v7

    move-object/from16 v7, v16

    move-object/from16 v58, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->i()F

    move-result v1

    invoke-interface/range {v26 .. v26}, Lmj/h;->c()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v52

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v61, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->i()F

    move-result v1

    new-instance v2, Lmj/k;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/k;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const/high16 v13, 0x3fc00000    # 1.5f

    const v15, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v15, v13}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    move-object/from16 v8, p1

    move-object/from16 v10, v59

    move-object/from16 v11, v60

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v9, v58

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_37

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v7, v57

    invoke-interface {v8, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_f
    move-object/from16 v5, v55

    goto :goto_10

    :cond_11
    move-object/from16 v7, v57

    invoke-interface {v8}, Lt0/j;->A()V

    goto :goto_f

    :goto_10
    invoke-static {v8, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v56

    invoke-static {v8, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v3, v54

    goto :goto_11

    :cond_13
    move-object/from16 v2, v53

    move-object/from16 v3, v54

    goto :goto_12

    :goto_11
    invoke-static {v2, v8, v2, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v2, v53

    :goto_12
    invoke-static {v8, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Down - "

    const/4 v4, 0x0

    move-object/from16 v62, v2

    move-object v2, v4

    const-wide/16 v16, 0x0

    move-object/from16 v63, v3

    move-wide/from16 v3, v16

    move-object/from16 v64, v5

    move-object/from16 v65, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v66, v7

    move-object/from16 v7, v16

    move-object/from16 v67, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v68, v10

    move-object/from16 v69, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->g()F

    move-result v1

    invoke-interface/range {v26 .. v26}, Lmj/h;->c()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v61

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v70, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->g()F

    move-result v1

    new-instance v2, Lmj/l;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/l;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const/high16 v13, 0x3fc00000    # 1.5f

    const v15, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v15, v13}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    move-object/from16 v8, p1

    move-object/from16 v10, v68

    move-object/from16 v11, v69

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v9, v67

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_36

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v7, v66

    invoke-interface {v8, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_13
    move-object/from16 v5, v64

    goto :goto_14

    :cond_14
    move-object/from16 v7, v66

    invoke-interface {v8}, Lt0/j;->A()V

    goto :goto_13

    :goto_14
    invoke-static {v8, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v65

    invoke-static {v8, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v3, v63

    goto :goto_15

    :cond_16
    move-object/from16 v2, v62

    move-object/from16 v3, v63

    goto :goto_16

    :goto_15
    invoke-static {v2, v8, v2, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v2, v62

    :goto_16
    invoke-static {v8, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Bottom Hold - "

    const/4 v4, 0x0

    move-object/from16 v71, v2

    move-object v2, v4

    const-wide/16 v16, 0x0

    move-object/from16 v72, v3

    move-wide/from16 v3, v16

    move-object/from16 v73, v5

    move-object/from16 v74, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v75, v7

    move-object/from16 v7, v16

    move-object/from16 v76, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v77, v10

    move-object/from16 v78, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->l()F

    move-result v1

    invoke-interface/range {v26 .. v26}, Lmj/h;->c()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v70

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

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

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->l()F

    move-result v1

    new-instance v2, Lmj/m;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/m;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const/high16 v3, 0x3fc00000    # 1.5f

    const v15, 0x3dcccccd    # 0.1f

    invoke-direct {v5, v15, v3}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v1, v50

    move-object/from16 v8, v76

    invoke-static {v8, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    move-object/from16 v4, v48

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v2, v47

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v13, p1

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    const/4 v12, 0x0

    invoke-static {v3, v2, v13, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_35

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v10, v75

    invoke-interface {v13, v10}, Lt0/j;->L(Lzm/a;)V

    :goto_17
    move-object/from16 v11, v73

    goto :goto_18

    :cond_17
    move-object/from16 v10, v75

    invoke-interface {v13}, Lt0/j;->A()V

    goto :goto_17

    :goto_18
    invoke-static {v13, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v74

    invoke-static {v13, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    move-object/from16 v7, v72

    goto :goto_19

    :cond_19
    move-object/from16 v5, v71

    move-object/from16 v7, v72

    goto :goto_1a

    :goto_19
    invoke-static {v3, v13, v3, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v5, v71

    :goto_1a
    invoke-static {v13, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v6, v77

    move-object/from16 v3, v78

    invoke-static {v6, v3, v13, v12}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_34

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v13, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1b

    :cond_1a
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_1b
    invoke-static {v13, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v2, v13, v2, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_1c
    invoke-static {v13, v12, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Speed - "

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v3

    move-wide v3, v15

    move-object/from16 v79, v5

    move-object/from16 v80, v6

    move-wide v5, v15

    const/4 v15, 0x0

    move-object/from16 v81, v7

    move-object v7, v15

    move-object/from16 v82, v9

    move-object v9, v15

    const-wide/16 v15, 0x0

    move-object/from16 v83, v10

    move-object/from16 v84, v11

    move-wide v10, v15

    const/4 v15, 0x0

    move-object/from16 v85, v12

    move-object v12, v15

    move-object/from16 p1, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 v86, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->c()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.0f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

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

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->c()F

    move-result v1

    new-instance v2, Lmj/o;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/o;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v5, v3, v4}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    const v1, -0x323390c2

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Lt0/j;->K(I)V

    iget-boolean v1, v0, Lmj/u;->B:Z

    if-eqz v1, :cond_31

    move-object/from16 v13, v80

    move-object/from16 v12, v85

    const/4 v15, 0x0

    invoke-static {v13, v12, v8, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v10, v86

    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_30

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v11, v83

    invoke-interface {v8, v11}, Lt0/j;->L(Lzm/a;)V

    :goto_1c
    move-object/from16 v9, v84

    goto :goto_1d

    :cond_1d
    move-object/from16 v11, v83

    invoke-interface {v8}, Lt0/j;->A()V

    goto :goto_1c

    :goto_1d
    invoke-static {v8, v1, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v82

    invoke-static {v8, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v5, v81

    goto :goto_1e

    :cond_1f
    move-object/from16 v6, v79

    move-object/from16 v5, v81

    goto :goto_1f

    :goto_1e
    invoke-static {v2, v8, v2, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v6, v79

    :goto_1f
    invoke-static {v8, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Path width - "

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v87, v5

    move-object/from16 v88, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v89, v7

    move-object/from16 v7, v16

    move-object/from16 v90, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v92, v10

    move-object/from16 v91, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v93, v12

    move-object/from16 v12, v16

    move-object/from16 v94, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->x()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

    const/4 v2, 0x0

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

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->x()F

    move-result v1

    new-instance v2, Lmj/p;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/p;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v15}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    move-object/from16 v8, p1

    move-object/from16 v10, v93

    move-object/from16 v12, v94

    const/4 v13, 0x0

    invoke-static {v12, v10, v8, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v11, v92

    invoke-static {v8, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2f

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v9, v91

    invoke-interface {v8, v9}, Lt0/j;->L(Lzm/a;)V

    :goto_20
    move-object/from16 v7, v90

    goto :goto_21

    :cond_20
    move-object/from16 v9, v91

    invoke-interface {v8}, Lt0/j;->A()V

    goto :goto_20

    :goto_21
    invoke-static {v8, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v89

    invoke-static {v8, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v6, v87

    goto :goto_23

    :cond_22
    move-object/from16 v6, v87

    :goto_22
    move-object/from16 v3, v88

    goto :goto_24

    :goto_23
    invoke-static {v2, v8, v2, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_22

    :goto_24
    invoke-static {v8, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Horizontal offset - "

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v95, v3

    move-wide/from16 v3, v16

    move-object/from16 v96, v5

    move-object/from16 v97, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v98, v7

    move-object/from16 v7, v16

    move-object/from16 v99, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v101, v10

    move-object/from16 v100, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v102, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->y()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v15, "%.2f"

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v103, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->y()F

    move-result v1

    new-instance v2, Lmj/q;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/q;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const/4 v3, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v15}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    move-object/from16 v8, p1

    move-object/from16 v2, v101

    move-object/from16 v13, v102

    const/4 v1, 0x0

    invoke-static {v13, v2, v8, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v8}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v8}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v12, v100

    invoke-static {v8, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v8}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2e

    invoke-interface {v8}, Lt0/j;->t()V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v10, v99

    invoke-interface {v8, v10}, Lt0/j;->L(Lzm/a;)V

    :goto_25
    move-object/from16 v11, v98

    goto :goto_26

    :cond_23
    move-object/from16 v10, v99

    invoke-interface {v8}, Lt0/j;->A()V

    goto :goto_25

    :goto_26
    invoke-static {v8, v1, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v9, v96

    invoke-static {v8, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v8}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v7, v97

    goto :goto_27

    :cond_25
    move-object/from16 v5, v95

    move-object/from16 v7, v97

    goto :goto_28

    :goto_27
    invoke-static {v2, v8, v2, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v5, v95

    :goto_28
    invoke-static {v8, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Smoothing - "

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v104, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v105, v7

    move-object/from16 v7, v16

    move-object/from16 v106, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v107, v10

    move-object/from16 v108, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v109, v12

    move-object/from16 v12, v16

    move-object/from16 v110, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30006

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x1

    int-to-float v14, v1

    invoke-interface/range {v26 .. v26}, Lmj/h;->v()F

    move-result v2

    sub-float v2, v14, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v103

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v25, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v28, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {v26 .. v26}, Lmj/h;->v()F

    move-result v1

    sub-float v1, v28, v1

    new-instance v2, Lmj/r;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/r;-><init>(Lmj/h;)V

    new-instance v5, LGm/e;

    const v3, 0x3c23d70a    # 0.01f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v4}, LGm/e;-><init>(FF)V

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lq0/t2;->a(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;Lq0/q2;LW/i;Lt0/j;II)V

    sget-object v15, LF0/b$a;->k:LF0/d$b;

    const/16 v13, 0x30

    move-object/from16 v12, p1

    move-object/from16 v10, v110

    invoke-static {v10, v15, v12, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v12}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v11, v109

    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v12}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2d

    invoke-interface {v12}, Lt0/j;->t()V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v9, v107

    invoke-interface {v12, v9}, Lt0/j;->L(Lzm/a;)V

    :goto_29
    move-object/from16 v8, v108

    goto :goto_2a

    :cond_26
    move-object/from16 v9, v107

    invoke-interface {v12}, Lt0/j;->A()V

    goto :goto_29

    :goto_2a
    invoke-static {v12, v1, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v106

    invoke-static {v12, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v12}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v5, v105

    goto :goto_2b

    :cond_28
    move-object/from16 v6, v104

    move-object/from16 v5, v105

    goto :goto_2c

    :goto_2b
    invoke-static {v2, v12, v2, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v6, v104

    :goto_2c
    invoke-static {v12, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v1, "Show collision geometry"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v111, v5

    move-object/from16 v112, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v113, v7

    move-object/from16 v7, v16

    move-object/from16 v114, v8

    move-object/from16 v8, v16

    move-object/from16 v115, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v117, v10

    move-object/from16 v116, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v118, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->u()Z

    move-result v1

    new-instance v2, Lmj/s;

    move-object/from16 v14, v26

    invoke-direct {v2, v14}, Lmj/s;-><init>(Lmj/h;)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lk0/V3;->a(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/U3;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v15, p1

    move-object/from16 v1, v117

    move-object/from16 v2, v118

    const/16 v3, 0x30

    invoke-static {v1, v2, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v4, v116

    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v5, v115

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_2d
    move-object/from16 v5, v114

    goto :goto_2e

    :cond_29
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2d

    :goto_2e
    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v113

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    move-object/from16 v1, v111

    goto :goto_30

    :cond_2b
    :goto_2f
    move-object/from16 v1, v112

    goto :goto_31

    :goto_30
    invoke-static {v2, v15, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_2f

    :goto_31
    invoke-static {v15, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v24, 0x0

    const v25, 0x1fffe

    const-string v1, "Show demo line"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lmj/h;->r()Z

    move-result v1

    new-instance v2, Lmj/n;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Lmj/n;-><init>(Lmj/h;)V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lk0/V3;->a(ZLzm/l;Landroidx/compose/ui/e;ZLW/i;Lk0/U3;Lt0/j;II)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    goto :goto_32

    :cond_2c
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_2d
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_2e
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_2f
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_30
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_31
    move-object/from16 p1, v8

    :goto_32
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const v1, 0x7f12015a

    move-object/from16 v14, p1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LF0/b$a;->o:LF0/d$a;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const v1, -0x2bf4117c

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lmj/u;->c:Lzm/a;

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_33

    :cond_32
    new-instance v5, Lmj/t;

    invoke-direct {v5, v1}, Lmj/t;-><init>(Lzm/a;)V

    invoke-interface {v14, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_33
    move-object v10, v5

    check-cast v10, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    move-object v11, v14

    invoke-static/range {v1 .. v13}, LKk/f;->c(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    :goto_33
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_34
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_35
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_36
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_37
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_38
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_39
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_3a
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_3b
    const/16 v27, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_3c
    move-object/from16 v27, v11

    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
