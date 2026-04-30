.class public final Lcom/vitruvian/app/ui/settings/v2/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/v2/j;->a(Lvk/g;ZLM0/O0;ZLt0/j;II)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lvk/g;


# direct methods
.method public constructor <init>(ZLvk/g;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/settings/v2/j$a;->a:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/j$a;->b:Lvk/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->g:LX/e$g;

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v2, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    float-to-double v8, v13

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-lez v1, :cond_b

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v13, v8}, LGm/o;->q(FF)F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x0

    invoke-static {v8, v9, v14, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v9

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v10

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_a

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v14, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    invoke-static {v14, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v14, v10, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v9, v14, v9, v4}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v12, v0, Lcom/vitruvian/app/ui/settings/v2/j$a;->b:Lvk/g;

    invoke-static {v12}, LZi/a;->c(Lvk/g;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->a()Lm1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static/range {v26 .. v26}, LZi/a;->b(Lvk/g;)I

    move-result v1

    move-object/from16 v14, p1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v2

    invoke-virtual {v2}, Lpk/e;->c()Lm1/M;

    move-result-object v21

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v3

    const v25, 0xfffa

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    iget-boolean v1, v0, Lcom/vitruvian/app/ui/settings/v2/j$a;->a:Z

    if-eqz v1, :cond_8

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    const/16 v1, 0x8

    int-to-float v3, v1

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v27

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v13}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v1, Ln0/c;->a:LS0/d;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, LS0/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "Outlined.DragHandle"

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v10, 0x0

    const/16 v14, 0x60

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LS0/m;->a:I

    new-instance v2, LM0/R0;

    sget-wide v4, LM0/g0;->b:J

    invoke-direct {v2, v4, v5}, LM0/R0;-><init>(J)V

    new-instance v4, LS0/e;

    invoke-direct {v4}, LS0/e;-><init>()V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, LS0/e;->d(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v4, v7}, LS0/e;->l(F)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v8}, LS0/e;->e(F)V

    invoke-virtual {v4, v6}, LS0/e;->k(F)V

    invoke-virtual {v4}, LS0/e;->a()V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    invoke-virtual {v4, v8}, LS0/e;->e(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v4, v6}, LS0/e;->l(F)V

    invoke-virtual {v4, v5}, LS0/e;->d(F)V

    invoke-virtual {v4, v7}, LS0/e;->l(F)V

    invoke-virtual {v4}, LS0/e;->a()V

    iget-object v4, v4, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Ln0/c;->a:LS0/d;

    :goto_4
    sget-wide v4, LM0/g0;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v2}, LM0/g0;->b(JF)J

    move-result-wide v4

    const-string v2, "reorder fitness goal"

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object/from16 v6, v26

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface/range {v26 .. v26}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_b
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, LR/i;->b(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
