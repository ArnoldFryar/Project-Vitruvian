.class public final LGi/f1;
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
.field public final synthetic a:LGi/r1;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(LGi/r1;LVn/F;)V
    .locals 0

    iput-object p1, p0, LGi/f1;->a:LGi/r1;

    iput-object p2, p0, LGi/f1;->b:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object/from16 v3, p2

    check-cast v3, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x0

    invoke-static {v4, v5, v3, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/16 v27, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v14}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_1
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v3, v5, v12}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v10, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v2, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x7f1204c7

    invoke-static {v2, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->h()Lm1/M;

    move-result-object v22

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v23

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 p1, v3

    move-object/from16 v3, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v4, LF0/b$a;->k:LF0/d$b;

    const/16 v5, 0x36

    move-object/from16 v15, p1

    invoke-static {v3, v4, v15, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_8

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v33

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_2
    move-object/from16 v6, v32

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v30

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v31

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v3, v29

    goto :goto_6

    :goto_5
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v14, v0, LGi/f1;->a:LGi/r1;

    iget-object v2, v14, LGi/r1;->b:Lwj/c;

    invoke-virtual {v2}, Lwj/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v13, v14, LGi/r1;->b:Lwj/c;

    invoke-virtual {v13}, Lwj/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100014

    invoke-static {v4, v2, v3, v15}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v28

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v27 .. v27}, Lwj/c;->c()Lwj/G;

    move-result-object v2

    new-instance v3, LGi/c1;

    iget-object v4, v0, LGi/f1;->b:LVn/F;

    move-object/from16 v5, v34

    invoke-direct {v3, v5, v4}, LGi/c1;-><init>(LGi/r1;LVn/F;)V

    new-instance v4, LGi/d1;

    invoke-direct {v4, v5}, LGi/d1;-><init>(LGi/r1;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v4, LGi/e1;

    invoke-direct {v4, v5}, LGi/e1;-><init>(LGi/r1;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v28

    invoke-static/range {v2 .. v7}, Lnj/l1;->c(Lwj/G;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface/range {v28 .. v28}, Lt0/j;->H()V

    invoke-interface/range {v28 .. v28}, Lt0/j;->H()V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
