.class public final Lpj/J;
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
.field public final synthetic a:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;)V
    .locals 0

    iput-object p1, p0, Lpj/J;->a:Ldk/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, LY/c;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x8

    int-to-float v14, v2

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    sget-object v4, LX/e;->c:LX/e$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v13, v5}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v13}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v13}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v13}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_6

    invoke-interface {v13}, Lt0/j;->t()V

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v13, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v13, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v13, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v13}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v13}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v13, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v13, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v2, p0

    iget-object v15, v2, Lpj/J;->a:Ldk/i;

    invoke-virtual {v15}, Ldk/i;->b()Lwk/b;

    move-result-object v3

    iget-object v3, v3, Lwk/b;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object/from16 v21, v3

    int-to-float v1, v1

    const/4 v12, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v1, v12, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v22

    invoke-static {v13}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v26

    new-instance v1, Lx1/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lx1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v29, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 p1, v13

    move-object/from16 v13, v29

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v10, v1, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v11, p1

    invoke-static {v1, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual/range {v28 .. v28}, Ldk/i;->b()Lwk/b;

    move-result-object v1

    const/16 v7, 0x8

    const/16 v8, 0xe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lrj/i;->a(Lwk/b;JZZLt0/j;II)V

    move/from16 v1, v27

    invoke-static {v0, v10, v1, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v11}, Lt0/j;->H()V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
