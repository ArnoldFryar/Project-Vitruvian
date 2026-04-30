.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;LPj/f;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LLj/a;",
        "LLj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$b;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLj/a;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LLj/a;->a:Lnj/s;

    iget-object v1, v0, Lnj/s;->a:Lmk/a$a$a;

    invoke-virtual {v1}, Lmk/a$a$a;->a()Lmk/a;

    move-result-object v1

    iget-object v2, v0, Lnj/s;->c:Lyk/d;

    iget-boolean p1, p1, LLj/a;->b:Z

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$b;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v0, v0, Lnj/s;->b:LXj/P;

    invoke-static {v3, v1, v0, v2, p1}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->f(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lmk/a;LXj/P;Lyk/d;Z)LLj/b;

    move-result-object p1

    return-object p1
.end method
