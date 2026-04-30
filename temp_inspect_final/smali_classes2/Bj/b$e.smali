.class public final LBj/b$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/b;->b(LAk/a;LAk/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/t<",
        "LX/m;",
        "LAk/a;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LBj/b$e;->a:F

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, LX/m;

    move-object/from16 v1, p2

    check-cast v1, LAk/a;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v4, p5

    check-cast v4, Lt0/j;

    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$ForcePicker"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "force"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v5, LF0/b$a;->b:LF0/d;

    invoke-interface {v0, v15, v5}, LX/m;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v13, p0

    iget v5, v13, LBj/b$e;->a:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, v2}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v5, LX/e;->a:LX/e$j;

    const/16 v6, 0x30

    invoke-static {v5, v2, v4, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v4}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v4}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v4}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/16 v29, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v4}, Lt0/j;->t()V

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lt0/j;->A()V

    :goto_1
    sget-object v12, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v4}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v5, v4, v5, v11}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_3
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v4, v0}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-interface {v4, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->b:Lm1/M;

    invoke-static {v1}, Lel/b;->c(Lm1/M;)Lm1/M;

    move-result-object v24

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v4, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 p1, v4

    move-object v4, v0

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    move-object/from16 v12, v34

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v0, v4, v13, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v13, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_7

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v7, v33

    invoke-interface {v13, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v7, v32

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v13, v0, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v31

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, v30

    goto :goto_6

    :goto_5
    invoke-static {v4, v13, v4, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v13, v6, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-interface {v13, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->g:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v2, v4}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float v3, v4, v3

    invoke-static {v2, v3}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v2, 0x7f08019c

    invoke-static {v2, v13, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    invoke-interface {v13, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v4

    const v15, 0x3f333333    # 0.7f

    invoke-static {v4, v5, v15}, LM0/g0;->b(JF)J

    move-result-wide v6

    const-string v11, "Configure volume"

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v8, v13

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->g:F

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v2, v13, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v10

    invoke-interface {v13, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v0

    invoke-static {v0, v1, v15}, LM0/g0;->b(JF)J

    move-result-wide v6

    const-string v11, "Configure volume"

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object v8, v13

    invoke-static/range {v4 .. v11}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v13}, Lt0/j;->H()V

    invoke-interface {v13}, Lt0/j;->H()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
