.class public final Lk0/n3$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/n3;->a(Lk0/h3;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lzm/p<",
        "-",
        "Lt0/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkm/B;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/h1<",
            "Lk0/h3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lk0/h3;

.field public final synthetic b:Lk0/h3;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/h3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/h3;Lk0/h3;Ljava/util/ArrayList;Lk0/h1;)V
    .locals 0

    iput-object p1, p0, Lk0/n3$a;->a:Lk0/h3;

    iput-object p2, p0, Lk0/n3$a;->b:Lk0/h3;

    iput-object p3, p0, Lk0/n3$a;->c:Ljava/util/List;

    iput-object p4, p0, Lk0/n3$a;->A:Lk0/h1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzm/p;

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    iget-object v4, v0, Lk0/n3$a;->b:Lk0/h3;

    iget-object v5, v0, Lk0/n3$a;->a:Lk0/h3;

    invoke-static {v5, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4b

    if-eqz v4, :cond_4

    const/16 v7, 0x96

    move v12, v7

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    if-eqz v4, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lk0/n3$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    move v14, v6

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    sget-object v6, LR/D;->c:LR/C;

    new-instance v9, LR/K0;

    invoke-direct {v9, v12, v14, v6}, LR/K0;-><init>(IILR/B;)V

    invoke-interface {v2, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lk0/n3$a;->A:Lk0/h1;

    invoke-interface {v2, v7}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v6, :cond_8

    if-ne v8, v15, :cond_9

    :cond_8
    new-instance v8, Lk0/m3;

    invoke-direct {v8, v5, v7}, Lk0/m3;-><init>(Lk0/h3;Lk0/h1;)V

    invoke-interface {v2, v8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v8

    check-cast v10, Lzm/a;

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v15, :cond_b

    if-nez v4, :cond_a

    move/from16 v6, v16

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, LR/c;->a(F)LR/b;

    move-result-object v6

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v6

    check-cast v11, LR/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v11}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v4}, Lt0/j;->c(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v9}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2, v10}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v15, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v18, v8

    move-object v0, v11

    goto :goto_7

    :cond_d
    :goto_6
    new-instance v7, Lk0/o3;

    const/16 v17, 0x0

    move-object v6, v7

    move-object v13, v7

    move-object v7, v11

    move-object/from16 v18, v8

    move v8, v4

    move-object v0, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lk0/o3;-><init>(LR/b;ZLR/l;Lzm/a;Lqm/d;)V

    invoke-interface {v2, v13}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v7, v13

    :goto_7
    check-cast v7, Lzm/p;

    move-object/from16 v6, v18

    invoke-static {v6, v7, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v0, v0, LR/b;->c:LR/n;

    sget-object v6, LR/D;->a:LR/w;

    new-instance v7, LR/K0;

    invoke-direct {v7, v12, v14, v6}, LR/K0;-><init>(IILR/B;)V

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_f

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    const v16, 0x3f4ccccd    # 0.8f

    :goto_8
    invoke-static/range {v16 .. v16}, LR/c;->a(F)LR/b;

    move-result-object v6

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LR/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v6}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v4}, Lt0/j;->c(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2, v7}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_10

    if-ne v10, v15, :cond_11

    :cond_10
    new-instance v10, Lk0/p3;

    invoke-direct {v10, v6, v4, v7, v11}, Lk0/p3;-><init>(LR/b;ZLR/l;Lqm/d;)V

    invoke-interface {v2, v10}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lzm/p;

    invoke-static {v8, v10, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v4, v6, LR/b;->c:LR/n;

    sget-object v16, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v6, v4, LR/n;->b:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v4, v4, LR/n;->b:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v0, v0, LR/n;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v23, 0x0

    const v25, 0x1fff8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v2, v5}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v15, :cond_13

    :cond_12
    new-instance v6, Lk0/k3;

    invoke-direct {v6, v5}, Lk0/k3;-><init>(Lk0/h3;)V

    invoke-interface {v2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lzm/l;

    const/4 v4, 0x0

    invoke-static {v0, v4, v6}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, LF0/b$a;->a:LF0/d;

    invoke-static {v5, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_17

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_9

    :cond_14
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_9
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v5, v2, v5, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_16
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt0/j;->H()V

    :goto_a
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v11
.end method
