.class public final LLj/Q$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLj/Q$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iput-object p2, p0, LLj/Q$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLj/Q$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->h:Llk/b;

    iget-object v1, v1, Llk/b;->f:Lzk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-virtual {p1, v5, v4, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->u:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v3}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v4

    const-string v5, "routineName"

    invoke-virtual {p1, v5, v4, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->h:Llk/b;

    iget-object v1, v0, Llk/b;->f:Lzk/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzk/d;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, LAm/G;->a(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v4, "points"

    invoke-virtual {p1, v4, v1, v2}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    iget-object v0, v0, Llk/b;->g:Lyk/d;

    iget-object v1, p0, LLj/Q$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LA0/d;->s(Lyk/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
