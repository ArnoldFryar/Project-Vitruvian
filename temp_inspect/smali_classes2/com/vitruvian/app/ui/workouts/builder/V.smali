.class public final Lcom/vitruvian/app/ui/workouts/builder/V;
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ldk/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LFi/G0;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:Ldk/h;

.field public final synthetic c:LRk/m;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LRk/m;Lzm/l;Lzm/a;Lt0/y1;Lzm/a;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/h;",
            "LRk/m;",
            "Lzm/l<",
            "-",
            "Ldk/i;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->b:Ldk/h;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->c:LRk/m;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->B:Lzm/a;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->C:Lt0/y1;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->D:Lzm/a;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/builder/V;->E:LFi/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v2, v1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->q:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->b:Ldk/h;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    iget-object v2, v1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->q:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LW0/d;->x(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v3}, Ldk/h;->b()Ldk/a;

    move-result-object v3

    sget-object v4, Ldk/a;->a:Ldk/a;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->c:LRk/m;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v5}, LRk/m;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->C:Lt0/y1;

    invoke-static {v11}, Lcom/vitruvian/app/ui/workouts/builder/Y;->a(Lt0/y1;)I

    move-result v4

    invoke-virtual {v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v8

    iget-object v8, v8, Lmk/a;->m:LD0/q;

    invoke-static {v8}, LL0/f;->h(Ljava/util/List;)I

    move-result v8

    if-ne v4, v8, :cond_4

    move v12, v7

    goto :goto_3

    :cond_4
    move v12, v6

    :goto_3
    invoke-virtual {v5}, LRk/m;->d()Z

    move-result v19

    sget-object v20, LM0/F0;->a:LM0/F0$a;

    int-to-float v13, v6

    new-instance v14, Lcom/vitruvian/app/ui/workouts/builder/T;

    iget-object v9, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->E:LFi/G0;

    iget-object v10, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->C:Lt0/y1;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->b:Ldk/h;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->D:Lzm/a;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object v4, v14

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/vitruvian/app/ui/workouts/builder/T;-><init>(Ldk/h;Ljava/lang/String;Lzm/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V

    const v4, -0x6e24c13c

    invoke-static {v4, v14, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    new-instance v5, Lcom/vitruvian/app/ui/workouts/builder/U;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->E:LFi/G0;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->b:Ldk/h;

    invoke-direct {v5, v8, v1, v6, v11}, Lcom/vitruvian/app/ui/workouts/builder/U;-><init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V

    const v1, -0x15f21f46

    invoke-static {v1, v5, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v21

    const v1, -0x467ff38f

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->B:Lzm/a;

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lpj/T;

    invoke-direct {v6, v1}, Lpj/T;-><init>(Lzm/a;)V

    invoke-interface {v15, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v6

    check-cast v14, Lzm/l;

    invoke-interface {v15}, Lt0/j;->B()V

    sget v1, Ldk/h;->c:I

    const/16 v17, 0x30

    const/16 v18, 0x460

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/V;->A:Lzm/l;

    move v9, v13

    move-object v13, v1

    const v16, 0x6c00180

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v12

    move-object v5, v8

    move-object/from16 v8, v20

    move/from16 v10, v19

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v18}, Lpj/p0;->d(Ljava/lang/String;ZLzm/p;ZLdk/h;Landroidx/compose/ui/e;Lt0/y1;LM0/O0;FZZLzm/q;Lzm/l;Lzm/l;Lt0/j;III)V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
