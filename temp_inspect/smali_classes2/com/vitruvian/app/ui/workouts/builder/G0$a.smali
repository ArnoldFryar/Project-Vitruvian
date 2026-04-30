.class public final Lcom/vitruvian/app/ui/workouts/builder/G0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderScreenKt$WorkoutBuilderScreen$1$1$1$1$1"
    f = "WorkoutBuilderScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/G0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, Lcom/vitruvian/app/ui/workouts/builder/G0$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->a:Lzm/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/builder/G0$a;-><init>(Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/builder/G0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/vitruvian/app/ui/workouts/builder/E$d;->a:Lcom/vitruvian/app/ui/workouts/builder/E$d;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->t:Lt0/H;

    invoke-virtual {p1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/G0$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/E$e;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/workouts/builder/E$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
