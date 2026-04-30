.class public final Lcom/vitruvian/app/ui/coaching/classes/Z0;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/a;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Z0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/Z0;->b:Lzm/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/Z0;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v2, 0x136

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/16 v27, 0x0

    if-eqz v6, :cond_25

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v11, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4, v15, v4, v10}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v2, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v8, v0, Lcom/vitruvian/app/ui/coaching/classes/Z0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    invoke-interface {v8}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->d:Lyk/i;

    const-string v28, ""

    if-eqz v2, :cond_5

    iget-object v2, v2, Lyk/i;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v2, v28

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llj/f;->a:Llj/f;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, LF0/b$a;->f:LF0/d;

    const/high16 v17, 0x30000

    const/16 v18, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v7

    move-object/from16 v7, v16

    move-object/from16 p2, v8

    move-object v8, v15

    move-object/from16 v29, v9

    move/from16 v9, v17

    move-object/from16 v30, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v2, 0xa

    int-to-float v10, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LX/e;->g:LX/e$g;

    sget-object v9, LF0/b$a;->m:LF0/d$a;

    const/4 v4, 0x6

    invoke-static {v3, v9, v15, v4}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v6

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_24

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    invoke-static {v15, v5, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v7, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v8, v30

    goto :goto_3

    :cond_9
    move-object/from16 v7, v29

    move-object/from16 v8, v30

    goto :goto_4

    :goto_3
    invoke-static {v6, v15, v6, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v7, v29

    :goto_4
    invoke-static {v15, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {p2 .. p2}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->d:Lyk/i;

    const/16 v2, 0x9

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v6, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v14, LF0/b$a;->j:LF0/d$b;

    invoke-static {v3, v14, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    if-eqz v6, :cond_23

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_5
    invoke-static {v15, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v4, v15, v4, v8}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_c
    invoke-static {v15, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v2, 0x1020615d

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/Z0;->b:Lzm/a;

    invoke-interface {v15, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/X0;

    invoke-direct {v4, v2}, Lcom/vitruvian/app/ui/coaching/classes/X0;-><init>(Lzm/a;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    sget-object v6, LDi/S;->a:LB0/a;

    const/16 v17, 0x6000

    const/16 v18, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v31, v7

    move-object v7, v15

    move-object/from16 v32, v8

    move/from16 v8, v17

    move-object/from16 v33, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    const/16 v2, 0x1e

    int-to-float v2, v2

    new-instance v3, LA1/e;

    invoke-direct {v3, v2}, LA1/e;-><init>(F)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/coaching/classes/Z0;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v4, v2, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->p:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/Y0;

    move-object/from16 v9, p2

    invoke-direct {v5, v2, v9}, Lcom/vitruvian/app/ui/coaching/classes/Y0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;)V

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v6

    const/4 v2, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x1

    move-object v8, v15

    move-object/from16 v29, v9

    move/from16 v9, v16

    move/from16 v30, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, LDi/U;->a(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JLt0/j;II)V

    invoke-interface {v15}, Lt0/j;->H()V

    invoke-static {v15}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v2

    invoke-virtual {v2}, Lpk/d;->a()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, LX/e;->a:LX/e$j;

    const/4 v3, 0x0

    invoke-static {v10, v14, v15, v3}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_22

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_6

    :cond_f
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_6
    invoke-static {v15, v4, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v5, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

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
    move-object/from16 v9, v32

    goto :goto_7

    :cond_11
    move-object/from16 v8, v31

    move-object/from16 v9, v32

    goto :goto_8

    :goto_7
    invoke-static {v3, v15, v3, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v8, v31

    :goto_8
    invoke-static {v15, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LX/e;->c:LX/e$k;

    move-object/from16 v3, v33

    const/4 v7, 0x0

    invoke-static {v2, v3, v15, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_21

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v15, v13}, Lt0/j;->L(Lzm/a;)V

    goto :goto_9

    :cond_12
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_9
    invoke-static {v15, v2, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v4, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v3, v15, v3, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_14
    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface/range {v29 .. v29}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->g:Ljava/util/Set;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v4

    const/16 v16, 0x8

    const/16 v17, 0x1a

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move/from16 v19, v7

    move/from16 v7, v18

    move-object/from16 v34, v8

    move-object v8, v15

    move-object/from16 v35, v9

    move/from16 v9, v16

    move-object/from16 v36, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lrj/i;->b(Ljava/util/Set;Landroidx/compose/ui/e;JFZLt0/j;II)V

    invoke-interface/range {v29 .. v29}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->g()Lm1/M;

    move-result-object v22

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    move-object/from16 v15, p1

    move-object/from16 v13, v36

    move-object/from16 v2, v40

    const/4 v14, 0x0

    invoke-static {v13, v2, v15, v14}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_20

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v11, v39

    invoke-interface {v15, v11}, Lt0/j;->L(Lzm/a;)V

    :goto_a
    move-object/from16 v12, v37

    goto :goto_b

    :cond_15
    move-object/from16 v11, v39

    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v15, v2, v12}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v10, v38

    invoke-static {v15, v4, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    move-object/from16 v9, v35

    goto :goto_c

    :cond_17
    move-object/from16 v8, v34

    move-object/from16 v9, v35

    goto :goto_d

    :goto_c
    invoke-static {v3, v15, v3, v9}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    move-object/from16 v8, v34

    :goto_d
    invoke-static {v15, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface/range {v29 .. v29}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v3

    iget-object v3, v3, Lmk/a;->c:Lvk/q;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lvk/q;->c:Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object/from16 v3, v28

    :cond_19
    aput-object v3, v2, v14

    const v3, 0x7f12060c

    invoke-static {v3, v2, v15}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->n()Lm1/M;

    move-result-object v22

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v8

    move-object/from16 v8, v16

    move-object/from16 v42, v9

    move-object/from16 v9, v16

    move-object/from16 v43, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v46, v13

    move-object/from16 v13, v16

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

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move/from16 v3, v30

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x30

    move-object/from16 v15, p1

    move-object/from16 v5, v46

    invoke-static {v5, v3, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    if-eqz v6, :cond_1f

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v6, v44

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    :goto_e
    move-object/from16 v6, v45

    goto :goto_f

    :cond_1a
    invoke-interface {v15}, Lt0/j;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v15, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v43

    invoke-static {v15, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object/from16 v3, v42

    goto :goto_11

    :cond_1c
    :goto_10
    move-object/from16 v3, v41

    goto :goto_12

    :goto_11
    invoke-static {v4, v15, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    goto :goto_10

    :goto_12
    invoke-static {v15, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/L;->a()LS0/d;

    move-result-object v8

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, LM0/g0;->b(JF)J

    move-result-wide v9

    const/4 v2, 0x4

    int-to-float v5, v2

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const-string v3, "duration"

    const/16 v1, 0x1b0

    const/4 v11, 0x0

    move-object v2, v8

    move-wide v5, v9

    move-object v7, v15

    move v8, v1

    move v9, v11

    invoke-static/range {v2 .. v9}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface/range {v29 .. v29}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->d:Lyk/i;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lyk/i;->c:Ljava/time/Duration;

    goto :goto_13

    :cond_1d
    move-object/from16 v1, v27

    :goto_13
    if-eqz v1, :cond_1e

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LE/d;->V(Ljava/time/Duration;ZI)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_14

    :cond_1e
    move-object/from16 v2, v28

    :goto_14
    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->n()Lm1/M;

    move-result-object v22

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_15
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_1f
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_20
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_21
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_22
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_23
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_24
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_25
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
