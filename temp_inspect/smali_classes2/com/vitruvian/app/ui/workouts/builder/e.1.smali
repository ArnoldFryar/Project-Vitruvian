.class public final Lcom/vitruvian/app/ui/workouts/builder/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
.field public final synthetic A:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/o;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic a:LY/F;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY/F;LD0/q;Lt0/y1;LD0/q;Lt0/y1;Lzm/l;Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/F;",
            "LD0/q<",
            "Ldk/h;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/h;",
            ">;>;",
            "LD0/q<",
            "Lpj/e;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/o;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->a:LY/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->c:Lt0/y1;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->A:LD0/q;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->B:Lt0/y1;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->C:Lzm/l;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->D:Lt0/q0;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->E:Lt0/q0;

    iput-object p9, p0, Lcom/vitruvian/app/ui/workouts/builder/e;->F:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/n0;

    move-object/from16 v14, p2

    check-cast v14, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

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

    invoke-interface {v14}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {v14}, Lt0/j;->D()I

    move-result v4

    invoke-interface {v14}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v14}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v14}, Lt0/j;->t()V

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v14, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Lt0/j;->A()V

    :goto_2
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v14, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v14, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v14}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v14, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v14, v1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v6, LX/e$i;

    invoke-direct {v6, v1, v15, v8}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v1, 0x58

    int-to-float v1, v1

    const/16 v3, 0x30

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v13, v4

    new-instance v4, LX/B;

    invoke-direct {v4, v13, v3, v13, v1}, LX/B;-><init>(FFFF)V

    sget-object v1, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {v14}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v1

    new-instance v3, LX/a;

    iget-object v1, v1, LX/F0;->e:LX/d;

    invoke-direct {v3, v4, v1}, LX/a;-><init>(LX/C0;LX/d;)V

    invoke-static {v3, v14}, LO8/b;->e(LX/C0;Lt0/j;)LX/a0;

    move-result-object v4

    const v1, -0x1ccae874

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->b:LD0/q;

    if-ne v1, v12, :cond_7

    new-instance v1, Lpj/v;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->B:Lt0/y1;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->c:Lt0/y1;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->A:LD0/q;

    invoke-direct {v1, v11, v5, v7, v3}, Lpj/v;-><init>(LD0/q;Lt0/y1;LD0/q;Lt0/y1;)V

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v1

    check-cast v10, Lzm/l;

    invoke-interface {v14}, Lt0/j;->B()V

    const v1, 0x6006000

    const/16 v16, 0xe8

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->a:LY/F;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v3, v9

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v21, v11

    move-object v11, v14

    move-object/from16 v22, v12

    move v12, v1

    move v1, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    const v2, -0x1cc93e1e

    invoke-interface {v14, v2}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v22

    if-ne v2, v3, :cond_8

    new-instance v2, Lpj/w;

    invoke-direct {v2, v15}, Lpj/w;-><init>(LY/F;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lt0/y1;

    invoke-interface {v14}, Lt0/j;->B()V

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    int-to-float v1, v1

    goto :goto_3

    :goto_4
    const/16 v6, 0x180

    const/16 v7, 0xa

    const/4 v3, 0x0

    const-string v4, "header elevation"

    move-object v5, v14

    invoke-static/range {v2 .. v7}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v1

    invoke-static {v14}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v9, v1, LA1/e;->a:F

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/d;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->C:Lzm/l;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->D:Lt0/q0;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->E:Lt0/q0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/e;->F:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lcom/vitruvian/app/ui/workouts/builder/d;-><init>(Lzm/l;Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LD0/q;)V

    const v2, -0x2ae54aea

    invoke-static {v2, v1, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-interface {v14}, Lt0/j;->H()V

    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v8
.end method
