.class public final Lnj/K;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/p;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzk/d;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

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
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;IZFFLt0/q0;Lzk/d;Ljava/lang/String;ZLzm/l;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;IZFF",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzk/d;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/K;->a:Lt0/q0;

    iput-object p2, p0, Lnj/K;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput-object p3, p0, Lnj/K;->c:Lzm/a;

    iput-object p4, p0, Lnj/K;->A:Lzm/a;

    iput p5, p0, Lnj/K;->B:I

    iput-boolean p6, p0, Lnj/K;->C:Z

    iput p7, p0, Lnj/K;->D:F

    iput p8, p0, Lnj/K;->E:F

    iput-object p9, p0, Lnj/K;->F:Lt0/q0;

    iput-object p10, p0, Lnj/K;->G:Lzk/d;

    iput-object p11, p0, Lnj/K;->H:Ljava/lang/String;

    iput-boolean p12, p0, Lnj/K;->I:Z

    iput-object p13, p0, Lnj/K;->J:Lzm/l;

    iput-object p14, p0, Lnj/K;->K:Lzm/a;

    iput-object p15, p0, Lnj/K;->L:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/p;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    const v3, 0x59e2dbac

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    iget-object v3, v0, Lnj/K;->a:Lt0/q0;

    invoke-interface {v15, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_4

    if-ne v5, v13, :cond_5

    :cond_4
    new-instance v5, Lnj/D;

    invoke-direct {v5, v3}, Lnj/D;-><init>(Lt0/q0;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v5, v15, v2}, Lrj/J;->a(LX/p;Lzm/a;Lt0/j;I)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Llj/e;->a(Landroidx/compose/ui/e;Lt0/j;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v10, v3, v15, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v27, 0x0

    if-eqz v6, :cond_1a

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v15, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v6}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    iget-object v3, v0, Lnj/K;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v16, 0x30

    const/16 v17, 0x10

    iget-object v12, v0, Lnj/K;->c:Lzm/a;

    iget-object v14, v0, Lnj/K;->A:Lzm/a;

    const/16 v18, 0x0

    move-object/from16 p3, v13

    move v13, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v18

    move-object/from16 v28, v7

    move-object v7, v15

    move-object/from16 v29, v8

    move/from16 v8, v16

    move-object/from16 v30, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, LKk/e;->a(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZLt0/j;II)V

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    const/16 v4, 0x30

    invoke-static {v10, v3, v15, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_19

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v10, v30

    invoke-interface {v15, v10}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v9, v29

    goto :goto_4

    :cond_9
    move-object/from16 v10, v30

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v15, v4, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v8, v28

    invoke-static {v15, v6, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v5, v15, v5, v14}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_b
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LX/e;->e:LX/e$c;

    const/16 v5, 0x36

    invoke-static {v4, v3, v15, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_18

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v15, v10}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_5
    invoke-static {v15, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v4, v15, v4, v14}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f12061f

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->g()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object/from16 v32, v9

    move-object/from16 v9, v16

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, p3

    move/from16 p1, v13

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {p2 .. p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const-string v2, "Great workout"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x6

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->H()V

    const v2, -0x7ff3fae2

    move-object/from16 v15, p2

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget v2, v0, Lnj/K;->B:I

    if-lez v2, :cond_10

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move/from16 v10, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x7ff3e0f2

    invoke-interface {v15, v4}, Lt0/j;->K(I)V

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v35

    if-ne v4, v5, :cond_f

    new-instance v4, Lnj/E;

    iget-object v5, v0, Lnj/K;->F:Lt0/q0;

    invoke-direct {v4, v5}, Lnj/E;-><init>(Lt0/q0;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v5, v4

    check-cast v5, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x4

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lnk/y;->a(ILandroidx/compose/ui/e;ZLzm/a;Lt0/j;II)V

    :cond_10
    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v2, Lnj/H;

    iget-boolean v14, v0, Lnj/K;->C:Z

    iget-object v3, v0, Lnj/K;->G:Lzk/d;

    invoke-direct {v2, v14, v3}, Lnj/H;-><init>(ZLzk/d;)V

    const v3, -0x45eaca8f

    invoke-static {v3, v2, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v15

    invoke-static/range {v2 .. v7}, Lcom/vitruvian/app/ui/shared/q;->e(Landroidx/compose/ui/e;FLzm/p;Lt0/j;II)V

    const v2, -0x7ff29c31

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    const/16 v4, 0x18

    const/16 v5, 0x34

    const v2, -0x4688c5a7

    if-nez v14, :cond_11

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v15, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    const v3, 0x7f12002f

    invoke-static {v3, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v48

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v37, 0x3

    const v38, 0xff7fff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    invoke-static/range {v37 .. v54}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v23

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v28

    const/16 v3, 0x20

    int-to-float v8, v3

    const/4 v3, 0x4

    int-to-float v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    move/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v2, v22

    move-wide/from16 v4, v28

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, 0x7f12002e

    move-object/from16 v15, p2

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v14, -0x4688c5a7

    invoke-interface {v15, v14}, Lt0/j;->K(I)V

    new-instance v7, LFi/e$a;

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->o()Lm1/M;

    move-result-object v2

    const/16 v13, 0x34

    int-to-float v4, v13

    const/16 v12, 0x18

    int-to-float v5, v12

    move/from16 v11, p1

    invoke-direct {v7, v2, v11, v4, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, Lnj/I;

    iget-object v5, v0, Lnj/K;->H:Ljava/lang/String;

    move-object/from16 v6, v55

    invoke-direct {v4, v6, v5}, Lnj/I;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x7d0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc06

    move/from16 v10, v18

    move/from16 v56, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v13, v15

    move/from16 v14, v21

    move-object/from16 p2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    goto :goto_6

    :cond_11
    move/from16 v56, p1

    move/from16 v30, v14

    move-object/from16 p2, v15

    :goto_6
    invoke-interface/range {p2 .. p2}, Lt0/j;->B()V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_17

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, LGm/o;->q(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    if-eqz v30, :cond_12

    iget v2, v0, Lnj/K;->D:F

    :goto_7
    move/from16 v3, v56

    goto :goto_8

    :cond_12
    iget v2, v0, Lnj/K;->E:F

    goto :goto_7

    :goto_8
    add-float v8, v3, v2

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LF0/b$a;->h:LF0/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lt0/j;->D()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    move-object/from16 v11, p2

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_16

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_13

    move-object/from16 v7, v33

    invoke-interface {v11, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_9
    move-object/from16 v7, v32

    goto :goto_a

    :cond_13
    invoke-interface {v11}, Lt0/j;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v11, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v31

    invoke-static {v11, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, v36

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v4, v34

    goto :goto_d

    :goto_c
    invoke-static {v5, v11, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v11, v2, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f12015a

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v16

    const v2, -0x4688c5a7

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    new-instance v5, LFi/e$a;

    invoke-static {v11}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->o()Lm1/M;

    move-result-object v2

    const/16 v4, 0x34

    int-to-float v4, v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-direct {v5, v2, v3, v4, v6}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v11}, Lt0/j;->B()V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v1, Lnj/J;

    move-object v3, v1

    iget-boolean v4, v0, Lnj/K;->I:Z

    iget-object v6, v0, Lnj/K;->J:Lzm/l;

    iget-object v7, v0, Lnj/K;->K:Lzm/a;

    iget-object v8, v0, Lnj/K;->L:Lt0/q0;

    invoke-direct {v1, v4, v6, v7, v8}, Lnj/J;-><init>(ZLzm/l;Lzm/a;Lt0/q0;)V

    const/16 v18, 0x0

    const/16 v19, 0x3df4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_e
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_17
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_19
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
