.class public final Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderViewModel$State"
    f = "WorkoutBuilderViewModel.kt"
    l = {
        0xab
    }
    m = "save"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->c:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$c;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {p1, p0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
