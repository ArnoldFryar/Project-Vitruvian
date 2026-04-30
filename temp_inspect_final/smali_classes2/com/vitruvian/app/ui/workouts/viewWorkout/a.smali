.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/viewWorkout/f;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    new-instance p1, LLj/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
