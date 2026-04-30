.class public final Lri/e0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/e0;->b(Lcom/vitruvian/common/ui/FormTrainerViewModel;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lri/e0$b;->a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

    iput-object p2, p0, Lri/e0$b;->b:Landroidx/compose/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

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

    goto/16 :goto_1b

    :cond_1
    :goto_0
    iget-object v15, v0, Lri/e0$b;->a:Lcom/vitruvian/common/ui/FormTrainerViewModel;

    iget-object v1, v15, Lcom/vitruvian/common/ui/FormTrainerViewModel;->d:LYj/p;

    invoke-virtual {v1}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v26

    sget-object v1, LNj/v;->a:Lt0/z1;

    invoke-interface {v14, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    const v2, 0x568c8b79

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v7, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v2, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v2

    check-cast v9, Lt0/q0;

    const v2, 0x568c93ae

    invoke-static {v14, v2}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    iget-object v1, v1, Lni/b;->b:LQj/k;

    iget-object v1, v1, LQj/k;->e:LQj/w;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v2, LYn/Z;

    invoke-direct {v2, v1}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    check-cast v1, LYn/i;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v3, 0x0

    const/16 v5, 0x8

    iget-object v2, v15, Lcom/vitruvian/common/ui/FormTrainerViewModel;->c:LRj/d;

    const/4 v6, 0x2

    move-object v4, v14

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v27

    iget-object v1, v0, Lri/e0$b;->b:Landroidx/compose/ui/e;

    invoke-static {v1}, Lri/e0;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/animation/c;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->a:LX/e$j;

    sget-object v10, LF0/b$a;->j:LF0/d$b;

    const/4 v13, 0x0

    invoke-static {v3, v10, v14, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_2d

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v11, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lo0/q;->a()LS0/d;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {}, Lo0/p;->a()LS0/d;

    move-result-object v2

    :goto_2
    const/16 v3, 0x23

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Le0/i;->c()Le0/h;

    move-result-object v3

    invoke-static {v1, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    move-object/from16 v16, v14

    invoke-virtual {v3}, Lgl/a;->p()J

    move-result-wide v13

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v13, v14, v3}, LM0/g0;->b(JF)J

    move-result-wide v13

    move-object/from16 v17, v8

    sget-object v8, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    const v13, -0x2ff9cd2e

    move-object/from16 v14, v16

    invoke-interface {v14, v13}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_8

    new-instance v13, Lri/f0;

    invoke-direct {v13, v9}, Lri/f0;-><init>(Lt0/q0;)V

    invoke-interface {v14, v13}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lzm/a;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v7, 0x7

    move-object/from16 p1, v8

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v3, v8, v13, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v13, 0x30

    const/16 v18, 0x8

    const-string v3, "debug menu"

    const-wide/16 v19, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v29, v4

    move-object v7, v5

    move-wide/from16 v4, v19

    move-object/from16 v30, v6

    move-object v6, v14

    move-object/from16 v31, v7

    move v7, v13

    move-object/from16 v0, p1

    move-object/from16 v13, v17

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const v1, -0x2ff9a50b

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v9}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v8, 0x8

    int-to-float v7, v8

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v7, v1, v1, v7, v6}, Le0/i;->f(FFFFI)Le0/h;

    move-result-object v1

    invoke-static {v9, v1}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-interface {v14, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->p()J

    move-result-wide v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v5}, LM0/g0;->b(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xfa

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    invoke-static {v1, v4, v14, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_2b

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_9
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_3
    invoke-static {v14, v1, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v5, v30

    invoke-static {v14, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v3, v31

    goto :goto_4

    :cond_b
    move-object/from16 v3, v31

    goto :goto_5

    :goto_4
    invoke-static {v2, v14, v2, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :goto_5
    invoke-static {v14, v0, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc08

    const/16 v16, 0x6

    const/4 v2, 0x0

    const/16 v17, 0x0

    sget-object v18, Lri/m0;->a:Lri/m0;

    move-object v8, v3

    move-object/from16 v3, v17

    move-object/from16 v32, v4

    move-object/from16 v4, v18

    move-object/from16 v33, v5

    move-object v5, v14

    move v6, v0

    move v0, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lt0/n0;

    const v1, -0x7a327e99

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    const v1, -0x7a31dbd6

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface/range {v28 .. v28}, Lt0/W;->e()I

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/e;->c:LX/e$k;

    move-object/from16 v5, v32

    const/4 v2, 0x0

    invoke-static {v1, v5, v14, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_28

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_6
    invoke-static {v14, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v33

    invoke-static {v14, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, v14, v2, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_e
    invoke-static {v14, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v2, Lri/g0;

    invoke-direct {v2, v15}, Lri/g0;-><init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V

    const v3, 0x22139a5c    # 2.0003932E-18f

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const-string v3, "Connection"

    const/16 v4, 0x36

    invoke-static {v3, v2, v14, v4}, Lri/e0;->c(Ljava/lang/String;Lzm/p;Lt0/j;I)V

    new-instance v2, Lri/h0;

    invoke-direct {v2, v15}, Lri/h0;-><init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V

    const v3, -0x54033d3b

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const-string v3, "MachineID"

    invoke-static {v3, v2, v14, v4}, Lri/e0;->c(Ljava/lang/String;Lzm/p;Lt0/j;I)V

    new-instance v2, Lri/i0;

    invoke-direct {v2, v15}, Lri/i0;-><init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V

    const v3, 0x53df9a4

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const-string v3, "Status"

    invoke-static {v3, v2, v14, v4}, Lri/e0;->c(Ljava/lang/String;Lzm/p;Lt0/j;I)V

    new-instance v2, Lri/j0;

    invoke-direct {v2, v15}, Lri/j0;-><init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V

    const v3, 0x5e7f3083

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const-string v3, "Firmware"

    invoke-static {v3, v2, v14, v4}, Lri/e0;->c(Ljava/lang/String;Lzm/p;Lt0/j;I)V

    const v2, 0x5d99ad18

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-static {v14}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v2, v2, Lik/n;->z:Lik/n$f;

    invoke-virtual {v2}, Lik/n$f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lac/a;->J(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lik/v;->b:Lik/v;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lri/k0;

    invoke-direct {v2, v15}, Lri/k0;-><init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V

    const v3, -0x156e49df

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const-string v3, "Features"

    invoke-static {v3, v2, v14, v4}, Lri/e0;->c(Ljava/lang/String;Lzm/p;Lt0/j;I)V

    :cond_f
    invoke-interface {v14}, Lt0/j;->B()V

    new-instance v2, Lri/l0;

    invoke-direct {v2, v15}, Lri/l0;-><init>(Lcom/vitruvian/common/ui/FormTrainerViewModel;)V

    const v3, -0x483f989e

    invoke-static {v3, v2, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const-string v3, "Mode"

    invoke-static {v3, v2, v14, v4}, Lri/e0;->c(Ljava/lang/String;Lzm/p;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->H()V

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v5, v14, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v18, v15

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_27

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_7
    invoke-static {v14, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v6, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v14, v3, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_12
    invoke-static {v14, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    const/4 v4, 0x6

    invoke-static {v3, v10, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v15

    instance-of v15, v15, Lt0/e;

    if-eqz v15, :cond_26

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_8

    :cond_13
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_8
    invoke-static {v14, v3, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v10, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v4, v14, v4, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_15
    invoke-static {v14, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, LX/v0;->a:LX/v0;

    const/4 v10, 0x0

    invoke-static {v1, v5, v14, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_25

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v14, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_9

    :cond_16
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_9
    invoke-static {v14, v2, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v3, v14, v3, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_18
    invoke-static {v14, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v29, 0x0

    move-object v10, v5

    move-wide/from16 v5, v29

    const/16 v17, 0x0

    move-object/from16 v34, v7

    move-object/from16 v7, v17

    const/16 v16, 0x0

    move-object/from16 v35, v8

    move-object/from16 v8, v16

    move-object/from16 v36, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v10

    move-object/from16 v37, v11

    const/16 v22, 0x0

    const/16 v29, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v42, v15

    move-object/from16 v41, v18

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v22, "Range"

    move-object/from16 v43, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v21, 0x0

    const v25, 0x1fffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v1, "Top:"

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-string v1, "Bottom:"

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v1, v36

    move-object/from16 v15, v42

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v15, v1, v2, v14}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, LF0/b$a;->o:LF0/d$a;

    const/16 v12, 0x30

    move-object/from16 v10, p1

    move-object/from16 v11, v43

    invoke-static {v11, v13, v10, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v10}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v10}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v10}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_24

    invoke-interface {v10}, Lt0/j;->t()V

    invoke-interface {v10}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v9, v39

    invoke-interface {v10, v9}, Lt0/j;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v8, v40

    goto :goto_b

    :cond_19
    move-object/from16 v9, v39

    invoke-interface {v10}, Lt0/j;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v10, v3, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v7, v34

    invoke-static {v10, v5, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v10}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v10}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object/from16 v5, v35

    goto :goto_d

    :cond_1b
    move-object/from16 v5, v35

    :goto_c
    move-object/from16 v6, v37

    goto :goto_e

    :goto_d
    invoke-static {v4, v10, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_c

    :goto_e
    invoke-static {v10, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v10}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v46, v7

    move-object/from16 v7, v16

    move-object/from16 v47, v8

    move-object/from16 v8, v16

    move-object/from16 v48, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v10

    move-object/from16 v49, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v51, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v22, ""

    move-object/from16 v52, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v26 .. v26}, Lcom/vitruvian/formtrainer/Reps;->getRangeTop()F

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x1fffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v53, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v26 .. v26}, Lcom/vitruvian/formtrainer/Reps;->getRangeBottom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v53

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const/16 v1, 0x20

    int-to-float v1, v1

    move-object/from16 v14, v52

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v15, p1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v2, v38

    move-object/from16 v13, v49

    const/4 v1, 0x0

    invoke-static {v13, v2, v15, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v14}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_23

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v12, v48

    invoke-interface {v15, v12}, Lt0/j;->L(Lzm/a;)V

    :goto_f
    move-object/from16 v10, v47

    goto :goto_10

    :cond_1c
    move-object/from16 v12, v48

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_f

    :goto_10
    invoke-static {v15, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v11, v46

    invoke-static {v15, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v9, v44

    goto :goto_12

    :cond_1e
    move-object/from16 v9, v44

    :goto_11
    move-object/from16 v8, v45

    goto :goto_13

    :goto_12
    invoke-static {v3, v15, v3, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v54, v8

    move-object/from16 v8, v16

    move-object/from16 v55, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v56, v10

    move-object/from16 v57, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v58, v12

    move-object/from16 v12, v16

    move-object/from16 v59, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v60, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v22, "Reps"

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v21, 0x0

    const v25, 0x1fffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v1, "Up:"

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const-string v1, "Down:"

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v2, v51

    move-object/from16 v14, v60

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    invoke-virtual {v2, v14, v1, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v13, p1

    move-object/from16 v3, v50

    move-object/from16 v2, v59

    const/16 v4, 0x30

    invoke-static {v2, v3, v13, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

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

    if-eqz v5, :cond_22

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v58

    invoke-interface {v13, v5}, Lt0/j;->L(Lzm/a;)V

    :goto_14
    move-object/from16 v5, v56

    goto :goto_15

    :cond_1f
    invoke-interface {v13}, Lt0/j;->A()V

    goto :goto_14

    :goto_15
    invoke-static {v13, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v57

    invoke-static {v13, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    move-object/from16 v2, v55

    goto :goto_17

    :cond_21
    :goto_16
    move-object/from16 v2, v54

    goto :goto_18

    :goto_17
    invoke-static {v3, v13, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_16

    :goto_18
    invoke-static {v13, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 p1, v13

    move-object v13, v1

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v22, ""

    move-object/from16 v61, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v26 .. v26}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v26 .. v26}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v1, v61

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    move-object/from16 v0, v41

    iget-object v2, v0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->d:LYj/p;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lri/e0;->a(LYj/p;Lt0/j;I)V

    goto :goto_19

    :cond_22
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_25
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_26
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_27
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_28
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_29
    move-object v1, v14

    move-object v0, v15

    :goto_19
    invoke-interface {v1}, Lt0/j;->B()V

    const v2, -0x7a2eb012

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    invoke-interface/range {v28 .. v28}, Lt0/W;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    invoke-interface/range {v27 .. v27}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRj/d;

    sget-object v3, LRj/d;->c:LRj/d;

    if-eq v2, v3, :cond_2a

    iget-object v0, v0, Lcom/vitruvian/common/ui/FormTrainerViewModel;->b:Lfk/w;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lfk/w;->d(Lt0/j;I)V

    :cond_2a
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/j;->H()V

    goto :goto_1a

    :cond_2b
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_2c
    move-object v1, v14

    :goto_1a
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_1b
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_2d
    const/16 v29, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
