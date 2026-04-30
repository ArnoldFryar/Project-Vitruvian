.class public final LDi/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/V;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk/d;


# direct methods
.method public constructor <init>(Lyk/d;)V
    .locals 0

    iput-object p1, p0, LDi/e;->a:Lyk/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/V;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$FlowRow"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v15, 0x4

    if-nez v2, :cond_1

    invoke-interface {v14, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v13, 0x12

    if-ne v1, v13, :cond_3

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v12, p0

    iget-object v10, v12, LDi/e;->a:Lyk/d;

    iget-object v2, v10, Lyk/d;->c:Lvk/q;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvk/q;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const/4 v11, 0x0

    aput-object v2, v1, v11

    const v2, 0x7f12060c

    invoke-static {v2, v1, v14}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v3

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v8, LF0/b$a;->k:LF0/d$b;

    invoke-interface {v0, v9}, LX/u0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v29, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

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

    move-object/from16 v14, v29

    invoke-interface {v0, v14}, LX/u0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->a:LX/e$j;

    const/16 v3, 0x30

    move-object/from16 v15, p1

    move-object/from16 v4, v28

    invoke-static {v2, v4, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    const/16 v28, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/L;->a()LS0/d;

    move-result-object v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v23, 0x0

    const/16 v27, 0xb

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v14

    move/from16 v25, v2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const-string v2, "duration"

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, v15

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v1, 0x3

    move-object/from16 v13, v30

    iget-object v2, v13, Lyk/d;->P:Ljava/time/Duration;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

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

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    move-object/from16 v1, v31

    iget-object v1, v1, Lyk/d;->E:Ljava/util/Set;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v28

    :cond_9
    if-nez v28, :cond_a

    sget-object v1, Llm/A;->a:Llm/A;

    goto :goto_3

    :cond_a
    move-object/from16 v1, v28

    :goto_3
    invoke-static/range {v26 .. v26}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v3

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, LX/u0;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v8, 0x8

    const/16 v9, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v26

    invoke-static/range {v1 .. v9}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v28
.end method
