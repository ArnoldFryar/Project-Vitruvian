.class public final Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/s<",
        "Ljava/util/List<",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lxk/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
            "Lxj/h;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LEj/o;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/q;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;",
            "Lzm/q<",
            "-",
            "LEj/o;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lxj/h;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->b:Lzm/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->A:Lzm/l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v10, p2

    check-cast v10, Ljava/util/List;

    move-object/from16 v5, p3

    check-cast v5, Ljava/util/List;

    move-object/from16 v9, p4

    check-cast v9, Lt0/j;

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "exercises"

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "categories"

    invoke-static {v10, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favourites"

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_0

    invoke-static {v9}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    new-instance v4, Landroidx/compose/runtime/a;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {v9, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_0
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v8, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    iget-object v1, v7, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->g:LVn/F;

    sget-object v4, LXj/e0;->A:[LHm/l;

    iget-object v4, v7, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->f:LXj/e0;

    invoke-static {v1, v4, v5, v9}, LE/d;->Q(LVn/F;LXj/e0;Ljava/util/List;Lt0/j;)Lnj/j;

    move-result-object v18

    const v1, -0x5219c08

    invoke-interface {v9, v1}, Lt0/j;->K(I)V

    invoke-interface {v9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    new-instance v1, LEj/t;

    invoke-direct {v1, v10, v7}, LEj/t;-><init>(Ljava/util/List;Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {v9, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v1

    check-cast v19, Lt0/y1;

    invoke-interface {v9}, Lt0/j;->B()V

    iget-object v15, v7, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->k:Lt0/y0;

    invoke-virtual {v15}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface/range {v19 .. v19}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/a;

    iget-object v1, v1, Lxk/a;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->a:Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    move-object/from16 v2, v19

    move-object v4, v10

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->f(Lt0/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt0/j;)Lt0/y1;

    move-result-object v1

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, LEj/s;->a:LEj/s;

    move-object v2, v15

    move-object v15, v9

    invoke-static/range {v11 .. v17}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lt0/q0;

    new-instance v3, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;

    iget-object v14, v7, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->d:Lni/b;

    iget-object v15, v7, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->b:LPj/f;

    iget-object v12, v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->c:Ljava/lang/String;

    iget-object v13, v7, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->l:Lt0/y0;

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->A:Lzm/l;

    move-object v4, v3

    move-object/from16 v5, v19

    move-object v6, v2

    move-object v2, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;-><init>(Lt0/y1;Lt0/y0;Ljava/lang/String;Lnj/j;Lt0/y1;Ljava/util/List;Lt0/q0;Lt0/y0;LVn/F;Lni/b;LPj/f;Lzm/l;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;->b:Lzm/q;

    invoke-interface {v4, v3, v1, v2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
