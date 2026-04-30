.class public final Lcom/vitruvian/app/ui/workouts/builder/d;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic B:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/o;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lt0/q0;Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LD0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "LD0/q<",
            "Ldk/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/d;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/d;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/d;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/d;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/d;->B:LD0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v9, 0x8

    int-to-float v10, v9

    const/4 v11, 0x0

    invoke-static {v1, v10, v11, v8}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LX/e$a;->c:LX/e$a$c;

    sget-object v3, LF0/b$a;->k:LF0/d$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, v15, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {v15}, Lt0/j;->D()I

    move-result v3

    invoke-interface {v15}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {v15}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v15}, Lt0/j;->t()V

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {v15}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v1, -0x3a4971e1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v13, v0, Lcom/vitruvian/app/ui/workouts/builder/d;->a:Lzm/l;

    invoke-interface {v15, v13}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/b;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/d;->b:Lt0/q0;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/d;->c:Lt0/q0;

    invoke-direct {v2, v13, v1, v3}, Lcom/vitruvian/app/ui/workouts/builder/b;-><init>(Lzm/l;Lt0/q0;Lt0/q0;)V

    invoke-interface {v15, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v2

    check-cast v4, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v15

    invoke-static/range {v1 .. v7}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const v1, 0x7f12015a

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/d;->B:LD0/q;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/d;->A:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-direct {v3, v1, v4, v13}, Lcom/vitruvian/app/ui/workouts/builder/c;-><init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;)V

    const v1, -0x4bd5b9df

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->b()Lm1/M;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x23

    int-to-float v5, v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const-string v7, "textStyle"

    invoke-static {v1, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v13, 0xd

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_7

    move-object v12, v1

    :cond_7
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_8

    move v10, v4

    :cond_8
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v11

    :goto_2
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_a

    move v11, v6

    :cond_a
    invoke-static {v12, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LFi/e$a;

    invoke-direct {v6, v12, v10, v5, v11}, LFi/e$a;-><init>(Lm1/M;FFF)V

    const/4 v14, 0x0

    const/16 v16, 0x7d9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LFi/c;->i(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/a;ZLk0/M;LFi/e$a;LF0/b$c;ZFLFi/u;LFi/u;Lt0/j;III)V

    invoke-interface/range {v17 .. v17}, Lt0/j;->H()V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    throw v12
.end method
