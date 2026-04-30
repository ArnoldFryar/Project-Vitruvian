.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LAk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/p;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/p;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Sample;->getSampleCalculations()Lcom/vitruvian/formtrainer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LAk/a;

    const v2, 0xffff

    iget-short v0, v0, Lcom/vitruvian/formtrainer/f;->a:S

    and-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    new-instance v1, LAk/a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LAk/a;-><init>(D)V

    :goto_0
    return-object v1
.end method
