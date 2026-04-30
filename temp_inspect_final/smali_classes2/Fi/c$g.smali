.class public final LFi/c$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LFi/e$a;

.field public final synthetic B:Lk0/M;

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:LFi/u;

.field public final synthetic a:F

.field public final synthetic b:LF0/b$c;

.field public final synthetic c:LFi/u;


# direct methods
.method public constructor <init>(FLF0/b$c;LFi/u;LFi/e$a;Lk0/M;ZLjava/lang/String;ZLFi/u;)V
    .locals 0

    iput p1, p0, LFi/c$g;->a:F

    iput-object p2, p0, LFi/c$g;->b:LF0/b$c;

    iput-object p3, p0, LFi/c$g;->c:LFi/u;

    iput-object p4, p0, LFi/c$g;->A:LFi/e$a;

    iput-object p5, p0, LFi/c$g;->B:Lk0/M;

    iput-boolean p6, p0, LFi/c$g;->C:Z

    iput-object p7, p0, LFi/c$g;->D:Ljava/lang/String;

    iput-boolean p8, p0, LFi/c$g;->E:Z

    iput-object p9, p0, LFi/c$g;->F:LFi/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, LX/e;->a:LX/e$j;

    iget v1, v0, LFi/c$g;->a:F

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v2, v0, LFi/c$g;->b:LF0/b$c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v15, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_d

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, v0, LFi/c$g;->c:LFi/u;

    instance-of v2, v1, LFi/u$a;

    iget-object v13, v0, LFi/c$g;->A:LFi/e$a;

    iget-object v11, v0, LFi/c$g;->B:Lk0/M;

    iget-boolean v12, v0, LFi/c$g;->C:Z

    if-eqz v2, :cond_5

    const v2, -0x79652240

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget v2, v13, LFi/e$a;->d:F

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    check-cast v1, LFi/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v12, v15}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v4, v1, LM0/g0;->a:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v15

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    instance-of v2, v1, LFi/u$b;

    if-eqz v2, :cond_6

    const v2, -0x79606104

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget v2, v13, LFi/e$a;->d:F

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    check-cast v1, LFi/u$b;

    iget-object v2, v1, LFi/u$b;->a:LS0/d;

    invoke-interface {v11, v12, v15}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v3

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g0;

    iget-wide v5, v3, LM0/g0;->a:J

    const/4 v9, 0x0

    iget-object v3, v1, LFi/u$b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const v1, -0x795bf3d2

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->B()V

    goto :goto_2

    :cond_7
    const v1, -0x795bb610

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->B()V

    :goto_2
    const v1, -0xc2c3c71

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v2, v0, LFi/c$g;->D:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-boolean v1, v0, LFi/c$g;->E:Z

    if-eqz v1, :cond_8

    iget-object v1, v13, LFi/e$a;->a:Lm1/M;

    sget-object v32, Lx1/i;->c:Lx1/i;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const v17, 0xffefff

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v16 .. v33}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v1

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_8
    iget-object v1, v13, LFi/e$a;->a:Lm1/M;

    goto :goto_3

    :goto_4
    invoke-interface {v11, v12, v15}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v4, v1, LM0/g0;->a:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v11

    move/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_5

    :cond_9
    move-object v1, v11

    move/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 p1, v15

    :goto_5
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    iget-object v2, v0, LFi/c$g;->F:LFi/u;

    instance-of v3, v2, LFi/u$a;

    if-eqz v3, :cond_a

    const v3, -0x795473c2

    move-object/from16 v10, p1

    invoke-interface {v10, v3}, Lt0/j;->K(I)V

    move-object/from16 v3, v35

    iget v3, v3, LFi/e$a;->d:F

    move-object/from16 v4, v36

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    check-cast v2, LFi/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v34

    invoke-interface {v1, v5, v10}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v4, v1, LM0/g0;->a:J

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v10

    invoke-static/range {v2 .. v9}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v10}, Lt0/j;->B()V

    goto :goto_6

    :cond_a
    move-object/from16 v10, p1

    move/from16 v5, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    instance-of v6, v2, LFi/u$b;

    if-eqz v6, :cond_b

    const v6, -0x794faac6

    invoke-interface {v10, v6}, Lt0/j;->K(I)V

    iget v3, v3, LFi/e$a;->d:F

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    check-cast v2, LFi/u$b;

    iget-object v3, v2, LFi/u$b;->a:LS0/d;

    invoke-interface {v1, v5, v10}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v5, v1, LM0/g0;->a:J

    const/4 v9, 0x0

    iget-object v1, v2, LFi/u$b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {v10}, Lt0/j;->B()V

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    const v1, -0x794b3612

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->B()V

    goto :goto_6

    :cond_c
    const v1, -0x794af850

    invoke-interface {v10, v1}, Lt0/j;->K(I)V

    invoke-interface {v10}, Lt0/j;->B()V

    :goto_6
    invoke-interface {v10}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
