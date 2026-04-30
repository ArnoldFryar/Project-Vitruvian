.class public final LQi/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->a(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LQi/i;


# direct methods
.method public constructor <init>(ILzm/l;LQi/i;Ljava/lang/String;ILzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LQi/i;",
            "Ljava/lang/String;",
            "I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LQi/h$a;->a:I

    iput-object p2, p0, LQi/h$a;->b:Lzm/l;

    iput-object p3, p0, LQi/h$a;->c:LQi/i;

    iput-object p4, p0, LQi/h$a;->A:Ljava/lang/String;

    iput p5, p0, LQi/h$a;->B:I

    iput-object p6, p0, LQi/h$a;->C:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget v2, v0, LQi/h$a;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v15}, Lbl/a;->b(IILt0/j;)Lbl/b;

    move-result-object v11

    invoke-interface {v1}, LX/p;->d()F

    move-result v2

    const v5, 0x40333333    # 2.8f

    div-float v9, v2, v5

    invoke-interface {v1}, LX/p;->d()F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    div-float v2, v9, v2

    sub-float/2addr v1, v2

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    invoke-static {v2, v5, v15, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_8

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15, v8}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v7, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_7

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, LGm/o;->q(FF)F

    move-result v2

    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v1

    new-instance v4, Lbl/d$a;

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, Lbl/d$a;-><init>(LF0/d$b;I)V

    new-instance v13, LQi/g;

    iget v6, v0, LQi/h$a;->B:I

    iget-object v14, v0, LQi/h$a;->c:LQi/i;

    iget-object v10, v0, LQi/h$a;->C:Lzm/l;

    move-object v5, v13

    move-object v7, v11

    move-object v8, v14

    invoke-direct/range {v5 .. v10}, LQi/g;-><init>(ILbl/b;LQi/i;FLzm/l;)V

    const/16 v10, 0x40

    const/16 v16, 0x11

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LQi/h$a;->b:Lzm/l;

    move-object v3, v11

    move-object v5, v1

    move-object v8, v13

    move-object v9, v15

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->n()Lm1/M;

    move-result-object v22

    iget-wide v1, v14, LQi/i;->e:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v4

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v21, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->n:LF0/d$a;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    iget-object v2, v0, LQi/h$a;->A:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
