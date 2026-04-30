.class public final Lcom/vitruvian/app/ui/experimental/d$c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/d$c;-><init>(Lhk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/c<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/experimental/d$c;


# direct methods
.method public constructor <init>(Lhk/c;Lcom/vitruvian/app/ui/experimental/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/c<",
            "Ljava/lang/Short;",
            ">;",
            "Lcom/vitruvian/app/ui/experimental/d$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/d$c$a;->a:Lhk/c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/d$c$a;->b:Lcom/vitruvian/app/ui/experimental/d$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->c(Z)Z

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

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v14, v0, Lcom/vitruvian/app/ui/experimental/d$c$a;->a:Lhk/c;

    iget-object v2, v14, Lhk/c;->d:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/Short;

    iget-object v2, v14, Lhk/c;->e:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/Short;

    if-eqz v27, :cond_10

    if-eqz v28, :cond_10

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v13, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v4, v5, v15, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/16 v29, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v15, v12}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v7, 0x1

    invoke-static {v13, v3, v2, v7}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v4, v0, Lcom/vitruvian/app/ui/experimental/d$c$a;->b:Lcom/vitruvian/app/ui/experimental/d$c;

    iget-object v2, v4, Lcom/vitruvian/app/ui/experimental/d$c;->a:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lhk/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v4

    move-wide/from16 v4, v16

    move-object/from16 v31, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v32, v8

    move-object/from16 v8, v16

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v35, v11

    move-object/from16 v36, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    move-object/from16 v14, p1

    invoke-static {v3, v2, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_e

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v36

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_3
    move-object/from16 v6, v34

    goto :goto_4

    :cond_7
    invoke-interface {v14}, Lt0/j;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, v33

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v32

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, v31

    goto :goto_7

    :goto_6
    invoke-static {v3, v14, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v14, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_d

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, LGm/o;->q(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    if-eqz v1, :cond_a

    sget-object v1, Lhk/a;->b:Lhk/a;

    move-object/from16 v2, v38

    iget-object v2, v2, Lhk/c;->b:Lhk/a;

    if-ne v2, v1, :cond_a

    move v5, v3

    goto :goto_8

    :cond_a
    move/from16 v5, v35

    :goto_8
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v7, v1, -0x1

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/vitruvian/app/ui/experimental/d$c;->a:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Short;->shortValue()S

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Short;->shortValue()S

    move-result v6

    int-to-float v6, v6

    new-instance v8, LGm/e;

    invoke-direct {v8, v3, v6}, LGm/e;-><init>(FF)V

    invoke-static {v14}, Lcom/vitruvian/app/ui/experimental/j;->d(Lt0/j;)Lk0/r0;

    move-result-object v10

    const v3, 0x6ad00751

    invoke-interface {v14, v3}, Lt0/j;->K(I)V

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, Lcom/vitruvian/app/ui/experimental/f;

    invoke-direct {v6, v1}, Lcom/vitruvian/app/ui/experimental/f;-><init>(Lcom/vitruvian/app/ui/experimental/d$c;)V

    invoke-interface {v14, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v6

    check-cast v3, Lzm/l;

    invoke-interface {v14}, Lt0/j;->B()V

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v6, v8

    move-object v8, v1

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lk0/P2;->b(FLzm/l;Landroidx/compose/ui/e;ZLGm/f;ILzm/a;LW/i;Lk0/D2;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    invoke-interface {v14}, Lt0/j;->H()V

    goto :goto_9

    :cond_d
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_f
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_10
    :goto_9
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
