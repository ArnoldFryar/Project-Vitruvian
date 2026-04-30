.class public final Lcom/vitruvian/app/ui/coaching/programs/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/k;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, LY/c;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$item"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->a:LX/e$j;

    sget-object v5, LF0/b$a;->j:LF0/d$b;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/4 v13, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2, v15}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v11}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v3

    invoke-static {v0, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v4, Lcom/vitruvian/app/ui/coaching/programs/i;

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/vitruvian/app/ui/coaching/programs/k;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    invoke-direct {v4, v7}, Lcom/vitruvian/app/ui/coaching/programs/i;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;)V

    const/4 v5, 0x7

    invoke-static {v3, v14, v13, v4, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v13

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v14

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_e

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2, v15}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_2
    invoke-static {v2, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v13, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v5, v2, v5, v11}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f120040

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v22

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v26

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->m()J

    move-result-wide v3

    iget-object v5, v7, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->c:Lt0/q0;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, LEi/S;->a:LEi/S;

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3f800000    # 1.0f

    if-ne v5, v13, :cond_8

    move/from16 v5, v28

    goto :goto_3

    :cond_8
    move/from16 v5, v27

    :goto_3
    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v13, 0x0

    move-object/from16 v29, v6

    move-wide v5, v13

    const/4 v13, 0x0

    move-object v14, v7

    move-object v7, v13

    move-object v8, v13

    move-object/from16 v30, v9

    move-object v9, v13

    const-wide/16 v16, 0x0

    move-object v13, v10

    move-object/from16 v31, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 p2, v2

    move-object/from16 v2, v22

    move-object/from16 v21, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    invoke-static/range {p1 .. p1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {v0, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/j;

    move-object/from16 v3, v35

    invoke-direct {v2, v3}, Lcom/vitruvian/app/ui/coaching/programs/j;-><init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v4, v5, v2, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-static {v2, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lt0/j;->D()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_d

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v5, v34

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_4
    move-object/from16 v5, v32

    goto :goto_5

    :cond_9
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v14, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v33

    invoke-static {v14, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v31

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, v30

    goto :goto_8

    :goto_7
    invoke-static {v4, v14, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_6

    :goto_8
    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f1200e7

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v4

    iget-object v0, v3, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->c:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LEi/S;->b:LEi/S;

    if-ne v0, v3, :cond_c

    move/from16 v0, v28

    goto :goto_9

    :cond_c
    move/from16 v0, v27

    :goto_9
    invoke-static {v4, v5, v0}, LM0/g0;->b(JF)J

    move-result-wide v3

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

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v0}, Lt0/j;->H()V

    invoke-interface {v0}, Lt0/j;->H()V

    :goto_a
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_d
    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_e
    const/4 v5, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v5

    :cond_f
    move-object v5, v13

    invoke-static {}, LA1/l;->m()V

    throw v5
.end method
