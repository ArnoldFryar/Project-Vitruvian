.class public final Lcom/vitruvian/app/ui/workouts/j$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/j;->b(Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY/F;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;


# direct methods
.method public constructor <init>(LY/F;Lzm/l;Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/j$d;->a:LY/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/j$d;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/j$d;->c:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

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

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-static {v13, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e;->c:LX/e$k;

    sget-object v3, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v2, v3, v15, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_d

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_2
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v3, v15, v3, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->a()J

    move-result-wide v8

    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, LF0/b$a;->a:LF0/d;

    invoke-static {v4, v12}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v8

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v9

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v10

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_c

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_7
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_3
    invoke-static {v15, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v15, v9, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v8, v15, v8, v5}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_9
    invoke-static {v15, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v2, LF0/b$a;->d:LF0/d;

    invoke-virtual {v1, v13, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x4a4ee9f3    # 3390076.8f

    invoke-interface {v15, v3}, Lt0/j;->K(I)V

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/j$d;->b:Lzm/l;

    invoke-interface {v15, v10}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lcom/vitruvian/app/ui/workouts/l;

    invoke-direct {v4, v10}, Lcom/vitruvian/app/ui/workouts/l;-><init>(Lzm/l;)V

    invoke-interface {v15, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v4

    check-cast v5, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const v2, 0x7f12061e

    invoke-static {v2, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LF0/b$a;->e:LF0/d;

    invoke-virtual {v1, v13, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->h()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v10

    move-object v10, v1

    const-wide/16 v16, 0x0

    move v1, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v28, v13

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

    invoke-interface/range {p1 .. p1}, Lt0/j;->H()V

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v1, 0x50

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    new-instance v4, LX/B;

    invoke-direct {v4, v3, v3, v3, v1}, LX/B;-><init>(FFFF)V

    sget-object v1, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v1

    new-instance v3, LX/a;

    iget-object v1, v1, LX/F0;->e:LX/d;

    invoke-direct {v3, v4, v1}, LX/a;-><init>(LX/C0;LX/d;)V

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v4

    const/4 v3, 0x2

    int-to-float v3, v3

    new-instance v6, LX/e$i;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, LX/e$i;-><init>(FZLzm/p;)V

    new-instance v10, Lcom/vitruvian/app/ui/workouts/n;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/j$d;->c:Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;

    move-object/from16 v5, v27

    invoke-direct {v10, v3, v5}, Lcom/vitruvian/app/ui/workouts/n;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel$c;Lzm/l;)V

    const/16 v12, 0x6006

    const/16 v13, 0xe8

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/j$d;->a:LY/F;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v1

    invoke-static/range {v2 .. v13}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    invoke-interface {v1}, Lt0/j;->H()V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_c
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7

    :cond_d
    const/4 v7, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
