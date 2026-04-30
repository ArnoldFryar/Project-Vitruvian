.class public final Lcom/vitruvian/app/ui/workouts/overview/w$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/w;->a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/w$a;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/w$a;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->l()LYj/p;

    move-result-object v1

    invoke-virtual {v1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    sget-object v3, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x1b45548e

    const v3, 0x7f120064

    invoke-static {v15, v1, v3, v15}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    const v1, -0x1b440fc8

    const v3, 0x7f1200f2

    invoke-static {v15, v1, v3, v15}, LC6/Y;->e(Lt0/j;IILt0/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v19, Lcom/vitruvian/app/ui/workouts/overview/v;

    const-string v8, "start()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/overview/w$a;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    const-class v6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    const-string v7, "start"

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x7c0f91e1

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    const v1, -0x4688c5a7

    invoke-interface {v15, v1}, Lt0/j;->K(I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->o()Lm1/M;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

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

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    and-int/2addr v2, v8

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    const/16 v2, 0xe

    const/16 v8, 0x8

    and-int/2addr v2, v8

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    invoke-static {v1, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFi/e$a;

    invoke-direct {v2, v1, v3, v4, v5}, LFi/e$a;-><init>(Lm1/M;FFF)V

    invoke-interface {v15}, Lt0/j;->B()V

    const/16 v1, 0x30

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v25, 0xd

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v1

    invoke-static/range {v20 .. v25}, LFi/e$a;->a(LFi/e$a;Lm1/M;FFFI)LFi/e$a;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v20

    int-to-float v1, v8

    const/16 v21, 0x0

    const/16 v25, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v1

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

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

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v18}, LFi/c;->d(Landroidx/compose/ui/e;Lzm/a;Lk0/M;LFi/e$a;ZLM0/O0;LF0/b$c;Lk0/O;FLjava/lang/String;ZLS/t;LFi/u;LFi/u;Lt0/j;III)V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
