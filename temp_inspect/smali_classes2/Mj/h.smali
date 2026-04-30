.class public final LMj/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMj/h;->a:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0x18

    int-to-float v13, v1

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v3, v0, v3, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, LX/e;->a:LX/e$j;

    sget-object v9, LF0/b$a;->j:LF0/d$b;

    invoke-static {v1, v9, v0, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v0}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v0}, Lt0/j;->z()Lt0/C0;

    move-result-object v9

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-interface {v0}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_8

    invoke-interface {v0}, Lt0/j;->t()V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lt0/j;->A()V

    :goto_2
    invoke-static {v0, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v0}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v4, v0, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, 0x7f120614

    invoke-static {v1, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v14, v1, Lgl/e;->j:Lm1/M;

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v25, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object/from16 v15, v26

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v0, 0x7f1205f3

    invoke-static {v0, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v13, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    invoke-virtual {v1}, Lgl/a;->l()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v1, v25

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v0, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v0, LF0/b$a;->o:LF0/d$a;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const v0, 0x7f120267

    invoke-static {v0, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v14, 0x7f8

    move-object/from16 v12, p0

    iget-object v3, v12, LMj/h;->a:Lzm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v0 .. v14}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface {v15}, Lt0/j;->H()V

    :goto_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v8

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
