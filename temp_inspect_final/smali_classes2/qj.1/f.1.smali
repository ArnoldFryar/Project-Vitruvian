.class public final Lqj/f;
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj/f;->a:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v13, 0x2

    if-ne v0, v13, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v0, 0x18

    int-to-float v12, v0

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v1, v2, v15, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    const/16 v25, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v0, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, LX/e;->a:LX/e$j;

    sget-object v1, LF0/b$a;->j:LF0/d$b;

    invoke-static {v0, v1, v15, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v1

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {v15, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    invoke-static {v15, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1, v15, v1, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1204ce

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->h()Lm1/M;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v15, v33

    invoke-static {v15, v1, v0}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Le0/i;->a:Le0/h;

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    iget-object v1, v1, Lpk/b;->b:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v1, v1, LM0/g0;->a:J

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v13, v32

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lt0/j;->D()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v29

    invoke-interface {v14, v4}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v4, v30

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v14, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v28

    invoke-static {v14, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v27

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v1, v26

    goto :goto_7

    :goto_6
    invoke-static {v2, v14, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v14, v0, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v31, Lm1/M;

    sget-wide v17, LM0/g0;->e:J

    sget-object v21, Lr1/z;->A:Lr1/z;

    const/16 v29, 0x0

    const v30, 0xfffffa

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v30}, Lm1/M;-><init>(JJLr1/z;Lr1/k;JLx1/i;IJLm1/x;I)V

    const/high16 v23, 0x180000

    const v24, 0xfffe

    const-string v0, "R"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v34, v13

    move-object/from16 p1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v20, v31

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object/from16 v15, v35

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v0, 0x7f1204cf

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v1, v34

    move-object/from16 v0, v36

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v0, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v0, LF0/b$a;->o:LF0/d$a;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const v0, 0x7f120267

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v14, 0x7f8

    move-object/from16 v12, p0

    iget-object v3, v12, Lqj/f;->a:Lzm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v0 .. v14}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v15}, Lt0/j;->H()V

    :goto_8
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v25

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v25

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v25
.end method
