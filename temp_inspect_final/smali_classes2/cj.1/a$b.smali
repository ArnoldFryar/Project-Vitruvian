.class public final Lcj/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/a;->a(Lcj/e;ZFLzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic a:Lcj/e;


# direct methods
.method public constructor <init>(Lcj/e;)V
    .locals 0

    iput-object p1, p0, Lcj/a$b;->a:Lcj/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LX/t;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$OnboardingPage"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    int-to-float v0, v1

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v13, 0x6

    invoke-static {v1, v2, v11, v13}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_16

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v11, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Lt0/j;->A()V

    :goto_1
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v2, v11, v2, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v7, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v0

    sget-object v6, LF0/b$a;->j:LF0/d$b;

    invoke-static {v0, v6, v11, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v0

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v1

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_15

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Lt0/j;->A()V

    :goto_2
    invoke-static {v11, v0, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v11, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1, v11, v1, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v11, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, LX/v0;->a:LX/v0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v12, v5, v4}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v2, v3, Lcj/a$b;->a:Lcj/e;

    iget-object v4, v2, Lcj/e;->a:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/p;

    sget-object v5, Lvk/p;->b:Lvk/p;

    const/16 v16, 0x0

    if-ne v4, v5, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    move/from16 v17, v16

    :goto_3
    invoke-static {v5}, Lcj/a;->b(Lvk/p;)I

    move-result v4

    invoke-static {v4, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v15, -0x33396032

    invoke-interface {v11, v15}, Lt0/j;->K(I)V

    invoke-interface {v11, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v10

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v15, :cond_9

    if-ne v13, v10, :cond_a

    :cond_9
    new-instance v13, Lcj/b;

    invoke-direct {v13, v2}, Lcj/b;-><init>(Lcj/e;)V

    invoke-interface {v11, v13}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/16 v15, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v23, v6

    move/from16 v6, v17

    move-object/from16 v24, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v11

    move-object/from16 v25, v9

    move/from16 v9, v21

    move-object/from16 v17, v13

    move-object v13, v10

    move v10, v15

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v0, v12, v1, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v10, v22

    iget-object v9, v10, Lcj/e;->a:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/p;

    sget-object v3, Lvk/p;->c:Lvk/p;

    if-ne v2, v3, :cond_b

    move v6, v15

    goto :goto_4

    :cond_b
    move/from16 v6, v16

    :goto_4
    invoke-static {v3}, Lcj/a;->b(Lvk/p;)I

    move-result v2

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v3, -0x33392d8f    # -1.04240008E8f

    invoke-interface {v11, v3}, Lt0/j;->K(I)V

    invoke-interface {v11, v10}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v13, :cond_d

    :cond_c
    new-instance v4, Lcj/c;

    invoke-direct {v4, v10}, Lcj/c;-><init>(Lcj/e;)V

    invoke-interface {v11, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v4

    check-cast v7, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/16 v19, 0xc

    const/4 v3, 0x0

    move-object v8, v11

    move-object/from16 v20, v9

    move/from16 v9, v21

    move-object/from16 v26, v10

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LX/e;->g(F)LX/e$i;

    move-result-object v1

    move-object/from16 v3, v23

    const/4 v2, 0x6

    invoke-static {v1, v3, v11, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_14

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v11, v14}, Lt0/j;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v5, v18

    goto :goto_6

    :cond_e
    invoke-interface {v11}, Lt0/j;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v25

    invoke-static {v11, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v17

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v1, v24

    goto :goto_9

    :goto_8
    invoke-static {v2, v11, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v11, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-virtual {v0, v12, v14, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v12, v1, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/p;

    sget-object v3, Lvk/p;->A:Lvk/p;

    if-ne v2, v3, :cond_11

    move v6, v15

    goto :goto_a

    :cond_11
    move/from16 v6, v16

    :goto_a
    invoke-static {v3}, Lcj/a;->b(Lvk/p;)I

    move-result v2

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LKk/d$a;->a(Lt0/j;)LKk/d;

    move-result-object v5

    const v3, -0x3338e9f1

    invoke-interface {v11, v3}, Lt0/j;->K(I)V

    move-object/from16 v3, v26

    invoke-interface {v11, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lcj/d;

    invoke-direct {v7, v3}, Lcj/d;-><init>(Lcj/e;)V

    invoke-interface {v11, v7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lzm/a;

    invoke-interface {v11}, Lt0/j;->B()V

    const/4 v4, 0x0

    const/16 v10, 0xc

    const/4 v3, 0x0

    move-object v8, v11

    move/from16 v9, v21

    invoke-static/range {v1 .. v10}, LOk/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lm1/M;Lk0/M;LKk/d;ZLzm/a;Lt0/j;II)V

    invoke-virtual {v0, v12, v14, v15}, LX/v0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_b
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_14
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
