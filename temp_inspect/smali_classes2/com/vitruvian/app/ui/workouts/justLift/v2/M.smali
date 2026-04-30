.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/M;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Loj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/M;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Loj/c;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/M;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v1, v0, LKj/j;->i:Lt0/y0;

    iget-object v2, v0, LKj/j;->k:Lt0/x0;

    iget-object v3, v0, LKj/j;->n:Lt0/x0;

    iget-object v4, v0, LKj/j;->o:Lt0/x0;

    iget-object v5, v0, LKj/j;->p:Lt0/x0;

    iget-object v6, v0, LKj/j;->m:Lt0/x0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loj/c;-><init>(Lt0/y0;Lt0/y1;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;)V

    return-object v7
.end method
