.class public final Lvj/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/V;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwk/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/d;->a:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, LX/V;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$FlowRow"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v15, 0x10

    if-ne v0, v15, :cond_0

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Lt0/j;->w()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :goto_0
    iget-object v13, v0, Lvj/d;->a:Ljava/util/List;

    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v12, 0x0

    move v10, v12

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v10, 0x1

    const/4 v2, 0x0

    if-ltz v10, :cond_8

    move-object v9, v1

    check-cast v9, Lwk/a;

    const/4 v1, 0x4

    int-to-float v11, v1

    new-instance v1, LX/e$i;

    invoke-direct {v1, v11, v12, v2}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x36

    invoke-static {v1, v3, v14, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_7

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v9}, LGn/V;->a(Lwk/a;)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x5e9e9304

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    if-nez v1, :cond_5

    move-object/from16 v28, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v14, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    int-to-float v1, v15

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v1, 0x1b8

    const/4 v2, 0x0

    move-object v5, v14

    move-object/from16 v28, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v14}, Lt0/j;->B()V

    invoke-static {v9}, LGn/V;->b(Lwk/a;)I

    move-result v1

    invoke-static {v1, v14}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->n()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v10

    move/from16 v30, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const v1, -0x59066499

    move-object/from16 v9, p1

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    invoke-static/range {v32 .. v32}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    move/from16 v12, v29

    if-eq v12, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, v30

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v4

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    :cond_6
    invoke-interface {v9}, Lt0/j;->B()V

    move-object v14, v9

    move/from16 v10, v27

    move/from16 v12, v31

    move-object/from16 v13, v32

    move/from16 v15, v33

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v2

    :cond_8
    invoke-static {}, LL0/f;->u()V

    throw v2

    :cond_9
    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
