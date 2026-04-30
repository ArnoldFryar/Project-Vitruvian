.class public final Lcom/vitruvian/app/ui/workouts/builder/i1;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/i1;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/i1;->b:LVn/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v15, 0x0

    invoke-static {v2, v4, v3, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_1
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v10

    invoke-virtual {v10}, Lpk/d;->a()F

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v10, v12, v11}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, LX/e;->g:LX/e$g;

    sget-object v11, LF0/b$a;->k:LF0/d$b;

    const/16 v13, 0x36

    invoke-static {v10, v11, v3, v13}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v10

    invoke-interface {v3}, Lt0/j;->D()I

    move-result v11

    invoke-interface {v3}, Lt0/j;->z()Lt0/C0;

    move-result-object v13

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v3}, Lt0/j;->v()Lt0/e;

    move-result-object v14

    instance-of v14, v14, Lt0/e;

    if-eqz v14, :cond_8

    invoke-interface {v3}, Lt0/j;->t()V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lt0/j;->A()V

    :goto_2
    invoke-static {v3, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v3, v13, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v3}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v11, v3, v11, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    invoke-static {v3, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/i1;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v4, v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->g:Lwj/c;

    invoke-virtual {v4}, Lwj/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v14, v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->g:Lwj/c;

    invoke-virtual {v14}, Lwj/c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100014

    invoke-static {v6, v4, v5, v3}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v22

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v12, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v23

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-interface {v3, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v13, v4, Lgl/e;->q:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-interface {v3, v4}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

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

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v29, v2

    move-object/from16 v2, v22

    move-object/from16 v30, v3

    move-object/from16 v3, v23

    move-object/from16 v22, v27

    move-object/from16 v23, v30

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual/range {v28 .. v28}, Lwj/c;->c()Lwj/G;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/f1;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/i1;->b:LVn/F;

    move-object/from16 v5, v29

    invoke-direct {v3, v5, v4}, Lcom/vitruvian/app/ui/workouts/builder/f1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LVn/F;)V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/g1;

    invoke-direct {v4, v5}, Lcom/vitruvian/app/ui/workouts/builder/g1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v4}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/h1;

    invoke-direct {v4, v5}, Lcom/vitruvian/app/ui/workouts/builder/h1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v30

    invoke-static/range {v2 .. v7}, Lnj/l1;->c(Lwj/G;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface/range {v30 .. v30}, Lt0/j;->H()V

    invoke-interface/range {v30 .. v30}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v9

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v9
.end method
