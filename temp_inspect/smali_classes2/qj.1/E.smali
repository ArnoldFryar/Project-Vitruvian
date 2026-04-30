.class public final Lqj/E;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
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

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Ldk/i;

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
.method public constructor <init>(ZLdk/i;Lzm/a;Lzm/a;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldk/i;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lqj/E;->a:Z

    iput-object p2, p0, Lqj/E;->b:Ldk/i;

    iput-object p3, p0, Lqj/E;->c:Lzm/a;

    iput-object p4, p0, Lqj/E;->A:Lzm/a;

    iput-boolean p5, p0, Lqj/E;->B:Z

    iput-object p6, p0, Lqj/E;->C:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

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
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_a

    :cond_3
    :goto_1
    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqj/D;->a:Lqj/D;

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/q0;

    iget-boolean v3, v0, Lqj/E;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v15}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v3

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1d9d6792

    invoke-interface {v15, v5}, Lt0/j;->K(I)V

    invoke-interface {v15, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v5, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lqj/B;

    invoke-direct {v6, v3, v2}, Lqj/B;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {v15, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v4, v6, v15}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1, v11}, LY/c;->e(LY/c;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    sget-object v4, LX/e;->c:LX/e$k;

    const/16 v10, 0x30

    invoke-static {v4, v3, v15, v10}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7bcccf4a

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lqj/E;->b:Ldk/i;

    invoke-static {v1}, Lqj/h;->k(Ldk/i;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7bccd6b0

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lqj/E;->c:Lzm/a;

    invoke-interface {v15, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    new-instance v5, Lqj/C;

    invoke-direct {v5, v2, v4}, Lqj/C;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {v15, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    move-object v4, v5

    goto :goto_3

    :cond_b
    move-object v4, v9

    :goto_3
    invoke-interface {v15}, Lt0/j;->B()V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1}, Lqj/h;->k(Ldk/i;)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x21

    const/4 v2, 0x0

    iget-object v5, v0, Lqj/E;->A:Lzm/a;

    iget-object v6, v1, Ldk/i;->b:LD0/q;

    const-wide/16 v7, 0x0

    move-object v13, v9

    move/from16 v9, v16

    move v14, v10

    move-object v10, v15

    move-object v14, v11

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v2 .. v12}, Lqj/h;->b(Lzm/a;ZLzm/a;Lzm/a;Ljava/util/List;JZLt0/j;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v3, 0x7bcd1b61

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    iget-boolean v3, v0, Lqj/E;->B:Z

    if-eqz v3, :cond_14

    const v3, 0x7bcd1cfe

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    iget-object v1, v1, Ldk/i;->b:LD0/q;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LD0/q;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_4
    move-object v4, v3

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/e;

    invoke-virtual {v4}, Ldk/e;->h()Lvk/n;

    move-result-object v4

    sget-object v5, Lvk/n;->b:Lvk/n;

    if-eq v4, v5, :cond_d

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v13, v1, v15, v11, v3}, Lqj/h;->g(Landroidx/compose/ui/e;Ljava/util/List;Lt0/j;II)V

    :goto_6
    invoke-interface {v15}, Lt0/j;->B()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v12, v3

    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_13

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_7

    :cond_f
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_7
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_11
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120504

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move v1, v11

    move v13, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move v1, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

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

    const v2, -0x7042050

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v14, v0, Lqj/E;->C:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v1, v15

    goto :goto_8

    :cond_12
    move-object/from16 v2, v27

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v1, 0x7f0801f4

    const/4 v3, 0x0

    invoke-static {v1, v15, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v14

    move-object v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_8
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/j;->H()V

    goto :goto_9

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v13

    :cond_14
    move-object v1, v15

    :goto_9
    invoke-interface {v1}, Lt0/j;->B()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_a
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_15
    move-object v13, v9

    invoke-static {}, LA1/l;->m()V

    throw v13
.end method
