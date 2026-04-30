.class public final synthetic Ltj/l0;
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
.field public final synthetic G:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic H:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V
    .locals 6

    iput-object p1, p0, Ltj/l0;->G:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, Ltj/l0;->H:LFi/G0;

    const-class v2, LAm/n$a;

    const-string v3, "handleDisconnect"

    const/4 v1, 0x0

    const-string v4, "invoke$handleDisconnect(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/components/VariantSnackbarHostState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/l0;->G:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v1, p0, Ltj/l0;->H:LFi/G0;

    invoke-static {v0, v1}, Ltj/p0;->a(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LFi/G0;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
