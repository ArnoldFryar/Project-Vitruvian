.class public final synthetic LJj/e;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

.field public final synthetic H:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;LFi/G0;)V
    .locals 6

    iput-object p1, p0, LJj/e;->G:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iput-object p2, p0, LJj/e;->H:LFi/G0;

    const-string v4, "invoke$handleDisconnect(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lcom/vitruvian/app/ui/components/VariantSnackbarHostState;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LAm/n$a;

    const-string v3, "handleDisconnect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJj/e;->G:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;->g:LYj/e;

    iget-object v1, v1, LYj/e;->l:Lt0/y0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;->g:LYj/e;

    invoke-virtual {v0}, LYj/e;->c()V

    sget-object v0, LFi/n0;->A:LFi/n0;

    const-string v1, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    iget-object v3, p0, LJj/e;->H:LFi/G0;

    const-string v4, "Device disconnected successfully"

    invoke-virtual {v3, v0, v4, v1, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
