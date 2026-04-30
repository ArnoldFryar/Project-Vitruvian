.class public final Lnj/O0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/O0;->b(ZLjava/util/List;Ljava/time/Duration;Lt0/j;I)V
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzk/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzk/g;)V
    .locals 0

    iput-object p1, p0, Lnj/O0$d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lnj/O0$d;->b:Lzk/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v5, 0x30

    invoke-static {v4, v1, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v1

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    iget-object v6, v0, Lnj/O0$d;->a:Landroidx/compose/ui/e;

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_7

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_1
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v5, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v2, v4, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v14, v3

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move v10, v14

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v21

    iget-object v15, v0, Lnj/O0$d;->b:Lzk/g;

    invoke-virtual {v15}, Lzk/g;->f()LAk/a;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-nez v3, :cond_5

    new-instance v3, LAk/a;

    invoke-direct {v3, v12, v13}, LAk/a;-><init>(D)V

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v3, v10, v10, v2, v11}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v22

    sget-object v9, Lgl/d;->c:Lt0/z1;

    invoke-interface {v2, v9}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v8, v3, Lgl/e;->g:Lm1/M;

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v30, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0x7f080188

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    sget-object v13, Lgl/d;->d:Lt0/z1;

    invoke-interface {v14, v13}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->g:F

    move-object/from16 v12, v30

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v1, 0x38

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const-string v8, "max concentric"

    move-object v5, v14

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v8, 0x0

    const/16 v1, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    move/from16 v10, v28

    move-object v2, v12

    move v12, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v21

    invoke-virtual/range {v29 .. v29}, Lzk/g;->g()LAk/a;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LAk/a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, LAk/a;-><init>(D)V

    :cond_6
    const/4 v3, 0x3

    invoke-static {v1, v15, v15, v14, v3}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-interface {v14, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v12, v3, Lgl/e;->g:Lm1/M;

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v32, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v1, 0x7f080184

    move-object/from16 v9, p1

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v7

    move-object/from16 v1, v31

    invoke-interface {v9, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/b;

    iget v1, v1, Lgl/b;->g:F

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v1, 0x38

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const-string v8, "max eccentric"

    move-object v5, v9

    invoke-static/range {v1 .. v8}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {v9}, Lt0/j;->H()V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 v1, 0x0

    throw v1
.end method
