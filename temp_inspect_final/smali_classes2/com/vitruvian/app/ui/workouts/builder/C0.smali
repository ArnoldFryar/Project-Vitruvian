.class public final Lcom/vitruvian/app/ui/workouts/builder/C0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderScreenKt$WorkoutBuilderBody$1$1$1$2$4$1$1"
    f = "WorkoutBuilderScreen.kt"
    l = {}
    m = "invokeSuspend"
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

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:Ldk/h;

.field public final synthetic c:Ldk/i;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Ldk/i;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/h;",
            "Ldk/i;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/C0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->b:Ldk/h;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->c:Ldk/i;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->A:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/app/ui/workouts/builder/C0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->c:Ldk/i;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->A:Lt0/q0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->b:Ldk/h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/builder/C0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Ldk/i;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/C0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/builder/C0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    new-instance v0, Lpj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->b:Ldk/h;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->c:Ldk/i;

    invoke-direct {v0, v1, v2}, Lpj/e;-><init>(Ldk/h;Ldk/i;)V

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/C0;->A:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
