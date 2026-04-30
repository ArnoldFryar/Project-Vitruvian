.class public final LJj/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LJj/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LJj/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;",
            "Lzm/l<",
            "-",
            "LJj/b;",
            "Lkm/B;",
            ">;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJj/h;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iput-object p2, p0, LJj/h;->b:Lzm/l;

    iput-object p3, p0, LJj/h;->c:LFi/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJj/i;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "state"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v19, v2

    and-int/lit8 v2, v19, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v2, -0x6856da25

    invoke-interface {v15, v2}, Lt0/j;->K(I)V

    invoke-static {v15}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v2

    iget-object v2, v2, Lik/n;->r:Lik/a;

    invoke-virtual {v2}, Lik/a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, LJj/i;->getSession()Lzk/d;

    move-result-object v2

    invoke-virtual {v2}, Lzk/d;->i()I

    move-result v2

    invoke-interface {v1}, LJj/i;->getSession()Lzk/d;

    move-result-object v3

    iget-object v3, v3, Lzk/d;->B:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, Llm/y;->a:Llm/y;

    :cond_4
    invoke-interface {v1}, LJj/i;->getSession()Lzk/d;

    move-result-object v4

    invoke-virtual {v4}, Lzk/d;->d()Ljava/time/Duration;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :cond_5
    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, LJj/i;->d()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, LJj/h;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v7, v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;->g:LYj/e;

    iget-object v7, v7, LYj/e;->k:LYj/p;

    invoke-virtual {v7}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v7

    invoke-interface {v1}, LJj/i;->k()LMj/g;

    move-result-object v8

    new-instance v9, LJj/d;

    invoke-direct {v9, v1}, LJj/d;-><init>(LJj/i;)V

    new-instance v10, LJj/e;

    iget-object v11, v0, LJj/h;->c:LFi/G0;

    invoke-direct {v10, v6, v11}, LJj/e;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;LFi/G0;)V

    const v6, -0x68569119

    invoke-interface {v15, v6}, Lt0/j;->K(I)V

    iget-object v6, v0, LJj/h;->b:Lzm/l;

    invoke-interface {v15, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v12, v11, :cond_7

    :cond_6
    new-instance v12, LJj/f;

    invoke-direct {v12, v6}, LJj/f;-><init>(Lzm/l;)V

    invoke-interface {v15, v12}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v12

    check-cast v11, Lzm/a;

    invoke-interface {v15}, Lt0/j;->B()V

    new-instance v6, LJj/g;

    move-object v14, v6

    invoke-direct {v6, v1}, LJj/g;-><init>(LJj/i;)V

    const/16 v17, 0x0

    const/16 v18, 0xc10

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x241240

    move-object/from16 p1, v15

    invoke-static/range {v2 .. v18}, Lnj/w0;->a(ILjava/util/List;Ljava/time/Duration;Ljava/util/Map;ZLcom/vitruvian/formtrainer/ble/ConnectionState;LMj/g;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lzm/a;Lzm/p;Lt0/j;III)V

    goto :goto_2

    :cond_8
    move-object/from16 p1, v15

    :goto_2
    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    and-int/lit8 v2, v19, 0xe

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LJj/c;->b(LJj/i;Lt0/j;I)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
