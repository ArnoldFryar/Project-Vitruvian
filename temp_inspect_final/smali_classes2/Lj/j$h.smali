.class public final LLj/j$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/j;->d(Lzm/l;Lzm/l;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LLj/O;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LLj/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lzm/l;Lzm/l;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;",
            "Lzm/l<",
            "-",
            "LLj/f;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LLj/j$h;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iput-object p2, p0, LLj/j$h;->b:Lzm/l;

    iput-object p3, p0, LLj/j$h;->c:Lzm/l;

    iput-object p4, p0, LLj/j$h;->A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    check-cast v2, LLj/O;

    move-object/from16 v6, p2

    check-cast v6, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "state"

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lnj/Y;->a(Lt0/j;I)V

    iget-object v1, v0, LLj/j$h;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-boolean v1, v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->t:Z

    new-instance v5, LLj/L;

    const-class v10, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const-string v11, "invalidateRoutine"

    const/4 v8, 0x0

    iget-object v9, v0, LLj/j$h;->A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const-string v12, "invalidateRoutine()V"

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, LLj/j$h;->b:Lzm/l;

    iget-object v4, v0, LLj/j$h;->c:Lzm/l;

    const/16 v7, 0x40

    invoke-static/range {v1 .. v7}, LLj/j;->c(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;Lt0/j;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
