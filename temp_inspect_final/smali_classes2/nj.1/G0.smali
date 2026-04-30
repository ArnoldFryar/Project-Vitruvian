.class public final Lnj/G0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
.field public final synthetic A:Ljava/time/Duration;

.field public final synthetic B:Landroidx/compose/ui/e;

.field public final synthetic C:LMj/g;

.field public final synthetic D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/List;Ljava/time/Duration;Landroidx/compose/ui/e;LMj/g;Ljava/util/Map;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;",
            "Ljava/time/Duration;",
            "Landroidx/compose/ui/e;",
            "LMj/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lnj/G0;->a:I

    iput-boolean p2, p0, Lnj/G0;->b:Z

    iput-object p3, p0, Lnj/G0;->c:Ljava/util/List;

    iput-object p4, p0, Lnj/G0;->A:Ljava/time/Duration;

    iput-object p5, p0, Lnj/G0;->B:Landroidx/compose/ui/e;

    iput-object p6, p0, Lnj/G0;->C:LMj/g;

    iput-object p7, p0, Lnj/G0;->D:Ljava/util/Map;

    iput-object p8, p0, Lnj/G0;->E:Lzm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lt0/j;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lt0/j;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt0/j;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt0/j;->w()V

    goto/16 :goto_10

    :cond_3
    :goto_1
    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    const/16 v27, 0x0

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v12, v0, Lnj/G0;->c:Ljava/util/List;

    iget v9, v0, Lnj/G0;->a:I

    if-eqz v1, :cond_18

    const v1, -0x61599b4e

    invoke-interface {v2, v1}, Lt0/j;->K(I)V

    if-lez v9, :cond_4

    invoke-interface {v2}, Lt0/j;->B()V

    goto/16 :goto_10

    :cond_4
    sget-object v1, LX/e;->c:LX/e$k;

    invoke-static {v1, v3, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v11

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_17

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_2
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v8, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v6, 0x10

    int-to-float v10, v6

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v6, LF0/b$a;->a:LF0/d;

    invoke-static {v6, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v8

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v14

    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v18, v12

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_16

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_3
    invoke-static {v2, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v14, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v8, v2, v8, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_a
    invoke-static {v2, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/4 v5, 0x2

    int-to-float v5, v5

    sget-object v6, Lgl/d;->b:Lt0/z1;

    invoke-interface {v2, v6}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/c;

    iget-object v6, v6, Lgl/c;->d:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/Z;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Le0/i;->d(F)Le0/h;

    move-result-object v8

    invoke-static {v5, v13, v6, v8}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v1, v3, v2, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    invoke-interface {v2}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v2}, Lt0/j;->z()Lt0/C0;

    move-result-object v8

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v2}, Lt0/j;->v()Lt0/e;

    move-result-object v12

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_15

    invoke-interface {v2}, Lt0/j;->t()V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2, v9}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Lt0/j;->A()V

    :goto_4
    invoke-static {v2, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v2}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v2, v6, v7}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_d
    invoke-static {v2, v5, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f12059a

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v22

    sget-object v12, Lgl/d;->c:Lt0/z1;

    invoke-interface {v2, v12}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v8, v3, Lgl/e;->j:Lm1/M;

    const/16 v25, 0x0

    const v26, 0xfffc

    iget-object v6, v0, Lnj/G0;->B:Landroidx/compose/ui/e;

    move-object v3, v6

    const-wide/16 v19, 0x0

    move-object/from16 v28, v4

    move-wide/from16 v4, v19

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v19

    const/16 v17, 0x0

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v31, v9

    move-object/from16 v9, v17

    move/from16 v32, v10

    move-object/from16 v10, v17

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v33, v18

    const/16 v16, 0x0

    move-wide/from16 v11, v19

    move-object/from16 v36, v13

    move-object/from16 v13, v17

    move-object/from16 v37, v14

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move/from16 v2, v32

    move-object/from16 v3, v36

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v15, p1

    invoke-static {v4, v15}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    const/16 v6, 0x30

    invoke-static {v1, v5, v15, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v5

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v6

    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_14

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object/from16 v7, v31

    invoke-interface {v15, v7}, Lt0/j;->L(Lzm/a;)V

    :goto_5
    move-object/from16 v7, v34

    goto :goto_6

    :cond_e
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v15, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v1, v28

    invoke-static {v15, v6, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v29

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v1, v38

    goto :goto_9

    :goto_8
    invoke-static {v5, v15, v5, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_7

    :goto_9
    invoke-static {v15, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v1, v0, Lnj/G0;->C:LMj/g;

    iget-object v14, v1, LMj/g;->a:Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v13, v4, Lgl/e;->n:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v15, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v39, v2

    move-object/from16 v2, v23

    move-object/from16 v40, v3

    move-object/from16 v3, v30

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v15, v40

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v2, v14}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v2, -0x148a0096

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    iget-boolean v2, v0, Lnj/G0;->b:Z

    if-eqz v2, :cond_12

    iget-object v3, v1, LMj/g;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMj/e;

    iget-wide v6, v6, LMj/e;->b:D

    add-double/2addr v4, v6

    goto :goto_a

    :cond_11
    new-instance v3, LAk/a;

    invoke-direct {v3, v4, v5}, LAk/a;-><init>(D)V

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v4, v13, v14, v13}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " total"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-interface {v14, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v11, v3, Lgl/e;->q:Lm1/M;

    sget-object v3, Lgl/d;->a:Lt0/z1;

    invoke-interface {v14, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 p2, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    goto :goto_b

    :cond_12
    move/from16 p2, v2

    move-object/from16 p1, v14

    move-object/from16 v41, v15

    :goto_b
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move/from16 v2, v39

    move-object/from16 v10, v41

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-static {v2, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/4 v2, 0x0

    const/16 v6, 0x1c0

    const/4 v7, 0x1

    move-object v3, v1

    move/from16 v4, p2

    move-object v5, v11

    invoke-static/range {v2 .. v7}, LMj/f;->a(Landroidx/compose/ui/e;LMj/g;ZLt0/j;II)V

    invoke-interface {v11}, Lt0/j;->H()V

    const v1, -0x7261d0ac

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    move/from16 v1, p2

    if-nez v1, :cond_13

    sget-object v2, LF0/b$a;->e:LF0/d;

    move-object/from16 v3, v37

    invoke-virtual {v3, v10, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgl/d;->d:Lt0/z1;

    invoke-interface {v11, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->h:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const v2, 0x7f0801f5

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v8

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v11, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->l()J

    move-result-wide v4

    const-string v9, "subscribe to unlock stats"

    const/16 v2, 0x38

    const/4 v3, 0x0

    move-object v6, v11

    invoke-static/range {v2 .. v9}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :cond_13
    invoke-interface {v11}, Lt0/j;->B()V

    invoke-interface {v11}, Lt0/j;->H()V

    const/16 v13, 0x18

    int-to-float v2, v13

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const/16 v2, 0x246

    iget-object v3, v0, Lnj/G0;->A:Ljava/time/Duration;

    move-object/from16 v14, v33

    invoke-static {v1, v14, v3, v11, v2}, Lnj/O0;->b(ZLjava/util/List;Ljava/time/Duration;Lt0/j;I)V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->B()V

    goto/16 :goto_10

    :cond_14
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_15
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_16
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_17
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_18
    move-object v11, v2

    move-object v10, v13

    const/16 v13, 0x18

    move/from16 v42, v14

    move-object v14, v12

    move/from16 v12, v42

    const v1, -0x611db0b9

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    sget-object v1, LX/e;->c:LX/e$k;

    invoke-static {v1, v3, v11, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v1

    invoke-interface {v11}, Lt0/j;->D()I

    move-result v2

    invoke-interface {v11}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v11}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_1f

    invoke-interface {v11}, Lt0/j;->t()V

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v11, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_c

    :cond_19
    invoke-interface {v11}, Lt0/j;->A()V

    :goto_c
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v11, v1, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v11, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v11}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v11}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v2, v11, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_1b
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v11, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x319356ab    # -9.9263008E8f

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    move v1, v12

    :goto_d
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1e

    mul-int/2addr v2, v9

    add-int/2addr v2, v1

    invoke-static {v2, v14}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    const v4, -0x319343c7

    invoke-interface {v11, v4}, Lt0/j;->K(I)V

    if-nez v3, :cond_1c

    move/from16 v17, v9

    const/16 v15, 0x8

    goto :goto_f

    :cond_1c
    new-instance v4, Lnj/F0;

    iget-object v5, v0, Lnj/G0;->E:Lzm/p;

    invoke-direct {v4, v3, v5, v2}, Lnj/F0;-><init>(Lzk/g;Lzm/p;I)V

    const/16 v2, 0x48

    iget-object v5, v0, Lnj/G0;->D:Ljava/util/Map;

    invoke-static {v3, v5, v4, v11, v2}, Lnj/u0;->a(Lzk/g;Ljava/util/Map;Lzm/a;Lt0/j;I)V

    const/16 v15, 0x8

    int-to-float v2, v15

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object v2, v3, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_e

    :cond_1d
    move v3, v12

    :goto_e
    const/4 v8, 0x0

    const/16 v16, 0x1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, LIk/a;->a(Landroidx/compose/ui/e;ILjava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;II)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    :goto_f
    invoke-interface {v11}, Lt0/j;->B()V

    int-to-float v2, v13

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v11}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v17

    goto :goto_d

    :cond_1e
    invoke-interface {v11}, Lt0/j;->B()V

    invoke-interface {v11}, Lt0/j;->H()V

    invoke-interface {v11}, Lt0/j;->B()V

    :goto_10
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
