.class public final Lcom/vitruvian/app/ui/workouts/builder/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/t;",
        "Ljava/lang/Boolean;",
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
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LRk/m;Lzm/l;Lzm/a;Lt0/q0;Lzm/a;LFi/G0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->b:Ldk/h;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->c:LRk/m;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->A:Lzm/l;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->B:Lzm/a;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->C:Lt0/y1;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->D:Lzm/a;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/builder/W;->E:LFi/G0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Lt0/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$DraggableItem"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    const/16 v10, 0x10

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Lt0/j;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/V;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->D:Lzm/a;

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->E:LFi/G0;

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v13, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->b:Ldk/h;

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->c:LRk/m;

    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->A:Lzm/l;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->B:Lzm/a;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->C:Lt0/y1;

    move-object v11, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/vitruvian/app/ui/workouts/builder/V;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LRk/m;Lzm/l;Lzm/a;Lt0/y1;Lzm/a;LFi/G0;)V

    const v3, 0x60147cb6

    invoke-static {v3, v1, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/16 v1, 0x8

    if-eqz v2, :cond_4

    int-to-float v2, v1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    int-to-float v2, v2

    goto :goto_2

    :goto_3
    const/16 v7, 0x180

    const/16 v8, 0xa

    const/4 v4, 0x0

    const-string v5, "circuit card elevation"

    move-object v6, v9

    invoke-static/range {v3 .. v8}, LR/f;->a(FLR/K0;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v1, v10

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v16, 0x0

    move v15, v1

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/e;

    iget v6, v1, LA1/e;->a:F

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/Q;

    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->E:LFi/G0;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->C:Lt0/y1;

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->b:Ldk/h;

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/builder/W;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/vitruvian/app/ui/workouts/builder/Q;-><init>(Ldk/h;LB0/a;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/y1;)V

    const v2, -0x2aa5af08

    invoke-static {v2, v1, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const v1, 0x180006

    const/16 v10, 0x1c

    const/4 v5, 0x0

    move-object v8, v9

    move v9, v1

    invoke-static/range {v3 .. v10}, Lk0/T;->a(Landroidx/compose/ui/e;LM0/O0;LS/t;FLB0/a;Lt0/j;II)V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
