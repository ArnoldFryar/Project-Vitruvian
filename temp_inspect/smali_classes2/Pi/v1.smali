.class public final LPi/v1;
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

    iput-object p1, p0, LPi/v1;->a:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LS3/i;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "it"

    const v1, -0x7e5da23

    invoke-static {p3, p1, v0, p2, v1}, LPi/k;->g(Ljava/lang/Number;LS3/i;Ljava/lang/String;Lt0/j;I)V

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LPi/v1;->a:LS3/l;

    if-nez p1, :cond_0

    sget-object p1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p1, :cond_1

    :cond_0
    const-string p1, "workouts/builder?id={id}"

    invoke-virtual {v0, p1}, LS3/l;->h(Ljava/lang/String;)LS3/i;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LS3/i;

    invoke-interface {p2}, Lt0/j;->B()V

    const p1, 0x70b323c8

    invoke-interface {p2, p1}, Lt0/j;->e(I)V

    invoke-static {p3, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object p1

    const v1, 0x671a9c9b

    invoke-interface {p2, v1}, Lt0/j;->e(I)V

    instance-of v1, p3, Landroidx/lifecycle/h;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, LS3/i;->z0()LB2/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {v2, p3, p1, v1, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    check-cast p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    const-string p3, "navController"

    invoke-static {v0, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpj/D;

    invoke-direct {p3, v0}, Lpj/D;-><init>(LS3/l;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v1, v0, p2, p1, p3}, Lpj/l;->b(IILt0/j;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
