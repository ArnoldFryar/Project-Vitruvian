.class public final LPi/C1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LS3/i;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/C1;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LS3/i;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    const-string p2, "it"

    const v0, -0x6676517b

    invoke-static {p3, p1, p2, v4, v0}, LPi/k;->g(Ljava/lang/Number;LS3/i;Ljava/lang/String;Lt0/j;I)V

    invoke-interface {v4, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LPi/C1;->a:LS3/l;

    if-nez p2, :cond_0

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    const-string p2, "routines/{routineId}"

    invoke-virtual {v0, p2}, LS3/l;->h(Ljava/lang/String;)LS3/i;

    move-result-object p3

    invoke-interface {v4, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LS3/i;

    invoke-interface {v4}, Lt0/j;->B()V

    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "routineId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const p1, 0x70b323c8

    invoke-interface {v4, p1}, Lt0/j;->e(I)V

    invoke-static {p3, v4}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p1

    const p2, 0x671a9c9b

    invoke-interface {v4, p2}, Lt0/j;->e(I)V

    instance-of p2, p3, Landroidx/lifecycle/h;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LS3/i;->z0()LB2/a;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, LB2/a$a;->b:LB2/a$a;

    :goto_1
    const-class v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    invoke-static {v1, p3, p1, p2, v4}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-interface {v4}, Lt0/j;->G()V

    invoke-interface {v4}, Lt0/j;->G()V

    move-object v2, p1

    check-cast v2, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const-string p1, "navController"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LLj/i;

    invoke-direct {p1, v0}, LLj/i;-><init>(LS3/l;)V

    new-instance v1, Ltj/j;

    invoke-direct {v1, v0}, Ltj/j;-><init>(LS3/l;)V

    const/4 v3, 0x0

    const/16 v5, 0x200

    const/16 v6, 0x8

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LLj/j;->d(Lzm/l;Lzm/l;Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lt0/j;II)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
