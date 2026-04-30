.class public final Lcom/vitruvian/app/ui/workouts/builder/X0;
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
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/t1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/t1;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/X0;->a:LD0/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/X0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/X0;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/X0;->a:LD0/q;

    invoke-virtual {v3}, LD0/q;->size()I

    move-result v1

    if-lez v1, :cond_6

    const v1, 0x7c0f91e1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    const v1, -0x4688c5a7

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v9, v4

    const/16 v4, 0x34

    int-to-float v4, v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const-string v6, "textStyle"

    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lt0/j;->B()V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v7

    invoke-virtual {v7}, Lpk/e;->h()Lm1/M;

    move-result-object v7

    const/16 v8, 0xe

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    and-int/2addr v2, v8

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LFi/e$a;

    invoke-direct {v14, v1, v2, v4, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v15}, Lt0/j;->B()V

    const v1, 0x7f100002

    invoke-virtual {v3}, LD0/q;->size()I

    move-result v2

    invoke-static {v1, v2, v15}, LAm/l;->c0(IILt0/j;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v4, Lcom/vitruvian/app/ui/workouts/builder/W0;

    move-object v2, v4

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/X0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/X0;->c:Lzm/l;

    invoke-direct {v4, v3, v5, v6}, Lcom/vitruvian/app/ui/workouts/builder/W0;-><init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;)V

    const/16 v17, 0x0

    const/16 v18, 0x3df4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v10, v14

    move-object v14, v4

    const/16 v16, 0x0

    move-object v4, v10

    move-object/from16 v10, v19

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    :cond_6
    :goto_5
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
