.class public final Lti/a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/a;->a(Lwk/b;LYj/p;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;LNj/C;IILzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
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

.field public final synthetic a:Lwk/b;

.field public final synthetic b:LNj/C;

.field public final synthetic c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;


# direct methods
.method public constructor <init>(Lwk/b;LNj/C;Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/b;",
            "LNj/C;",
            "Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lti/a$d;->a:Lwk/b;

    iput-object p2, p0, Lti/a$d;->b:LNj/C;

    iput-object p3, p0, Lti/a$d;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    iput-object p4, p0, Lti/a$d;->A:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BaseStrengthAssessmentPage"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v15, v3

    const/4 v14, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v15, v14, v13}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v4, v5, v2, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/16 v27, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v12, v0, Lti/a$d;->a:Lwk/b;

    iget-object v3, v12, Lwk/b;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object/from16 v22, v3

    sget-object v10, Lgl/d;->c:Lt0/z1;

    invoke-interface {v2, v10}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v9, v3, Lgl/e;->j:Lm1/M;

    sget-object v8, Lgl/d;->a:Lt0/z1;

    invoke-interface {v2, v8}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v15

    move-wide/from16 v15, v16

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

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v15, p1

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v2, v30

    iget-object v3, v2, Lwk/b;->O:Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v2, v2, Lwk/b;->D:Lwk/e;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwk/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object/from16 v2, v27

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    const v3, -0x71a059f2

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x3eaa7efa    # 0.333f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lgl/d;->d:Lt0/z1;

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/b;

    iget v4, v4, Lgl/b;->V:F

    invoke-static {v4}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    :goto_3
    invoke-interface {v15}, Lt0/j;->B()V

    move/from16 v13, v31

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v2, v0, Lti/a$d;->b:LNj/C;

    invoke-interface {v2}, LNj/C;->c()Lt0/y0;

    move-result-object v3

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-wide/16 v7, 0x4b0

    const/16 v4, 0xc8

    if-lez v3, :cond_9

    invoke-interface {v2}, LNj/C;->c()Lt0/y0;

    move-result-object v2

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v7, v2

    int-to-long v9, v4

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v5, v6}, LGm/o;->p(JJ)J

    move-result-wide v2

    move-wide v5, v2

    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v12, LF0/b$a;->n:LF0/d$a;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v12}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    int-to-long v3, v4

    sub-long/2addr v7, v3

    move-object/from16 v10, v28

    invoke-interface {v15, v10}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->b()J

    move-result-wide v16

    invoke-interface {v15, v10}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->b()J

    move-result-wide v18

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v21, 0xd80

    const/16 v22, 0x40

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-wide/from16 v8, v16

    move-object/from16 v32, v10

    move-wide/from16 v10, v18

    move-object/from16 v33, v12

    move-object/from16 v12, v20

    move/from16 v34, v13

    move-object v13, v15

    move/from16 v14, v21

    move-object v0, v15

    move/from16 v15, v22

    invoke-static/range {v2 .. v15}, LHk/h;->a(Landroidx/compose/ui/e;JJLjava/lang/Integer;JJLM0/Z;Lt0/j;II)V

    move/from16 v3, v34

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v2, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    move-object v15, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lti/a$d;->c:Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel$a;

    if-ne v4, v2, :cond_a

    const v2, 0x3dac7123

    const v4, 0x7f12027d

    invoke-static {v15, v2, v4, v15}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    const v2, 0x3dad97c2

    const v4, 0x7f12055b

    invoke-static {v15, v2, v4, v15}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    move-object/from16 v4, v33

    invoke-direct {v14, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    move-object/from16 v4, v29

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v13, v4, Lgl/e;->f:Lm1/M;

    move-object/from16 v4, v32

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

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

    move/from16 v35, v3

    move-object/from16 v3, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_b

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LGm/o;->q(FF)F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v15, p1

    invoke-static {v3, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v14, v35

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f12055a

    invoke-static {v3, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x6

    const/16 v16, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lti/a$d;->A:Lzm/a;

    move-object v12, v15

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LKk/g;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v15}, Lt0/j;->H()V

    :goto_5
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
