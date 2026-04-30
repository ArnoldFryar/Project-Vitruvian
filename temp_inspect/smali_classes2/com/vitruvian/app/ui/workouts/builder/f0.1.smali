.class public final Lcom/vitruvian/app/ui/workouts/builder/f0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LFi/G0;

.field public final synthetic a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:Ldk/h;


# direct methods
.method public constructor <init>(ILcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Lt0/q0;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/h;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/vitruvian/app/ui/workouts/builder/f0;->a:I

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/f0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/f0;->c:Ldk/h;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/f0;->A:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/f0;->B:LFi/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v13, p2

    check-cast v13, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0801b6

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LFi/B$a;

    invoke-direct {v7, v1}, LFi/B$a;-><init>(LR0/b;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/b0;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/f0;->c:Ldk/h;

    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/builder/f0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget v12, v0, Lcom/vitruvian/app/ui/workouts/builder/f0;->a:I

    iget-object v11, v0, Lcom/vitruvian/app/ui/workouts/builder/f0;->A:Lt0/q0;

    invoke-direct {v2, v1, v15, v12, v11}, Lcom/vitruvian/app/ui/workouts/builder/b0;-><init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V

    const v16, 0x8030

    const/16 v17, 0x6c

    const-string v3, "Duplicate"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    move-object v14, v11

    move/from16 v11, v16

    move v0, v12

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    const/4 v12, 0x1

    if-lez v0, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const v3, 0x33d28d03

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    if-eqz v2, :cond_3

    invoke-static {}, Lo0/k;->a()LS0/d;

    move-result-object v2

    new-instance v7, LFi/B$b;

    invoke-direct {v7, v2}, LFi/B$b;-><init>(LS0/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/c0;

    invoke-direct {v2, v15, v0, v14}, Lcom/vitruvian/app/ui/workouts/builder/c0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V

    const/16 v11, 0x30

    const/16 v16, 0x6c

    const-string v3, "Move Up"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    :cond_3
    invoke-interface {v13}, Lt0/j;->B()V

    invoke-virtual {v15}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v2

    iget-object v2, v2, Lmk/a;->m:LD0/q;

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const v3, 0x33d2c30c

    invoke-interface {v13, v3}, Lt0/j;->K(I)V

    if-eqz v2, :cond_5

    invoke-static {}, Lo0/f;->a()LS0/d;

    move-result-object v2

    new-instance v7, LFi/B$b;

    invoke-direct {v7, v2}, LFi/B$b;-><init>(LS0/d;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/d0;

    invoke-direct {v2, v15, v0, v14}, Lcom/vitruvian/app/ui/workouts/builder/d0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V

    const/16 v11, 0x30

    const/16 v12, 0x6c

    const-string v3, "Move Down"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    :cond_5
    invoke-interface {v13}, Lt0/j;->B()V

    iget-object v0, v1, Ldk/h;->a:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->i()J

    move-result-wide v5

    new-instance v2, Lcom/vitruvian/app/ui/workouts/builder/e0;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/builder/f0;->B:LFi/G0;

    invoke-direct {v2, v15, v1, v3}, Lcom/vitruvian/app/ui/workouts/builder/e0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;)V

    const/16 v11, 0x30

    const/16 v12, 0x74

    const-string v3, "Delete"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v2 .. v12}, Lcom/vitruvian/app/ui/workouts/builder/Y;->b(Lzm/a;Ljava/lang/String;Landroidx/compose/ui/e;JLFi/B;ZLW/i;Lt0/j;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
