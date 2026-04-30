.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/v2/A;-><init>(Ldk/e;Lt0/y1;Lt0/y1;La6/e;Lmj/h;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;LVn/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/e;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;->a:Ldk/e;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;->a:Ldk/e;

    invoke-virtual {v0}, Ldk/e;->k()Ldk/j;

    move-result-object v0

    instance-of v1, v0, Ldk/j$b;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    if-eqz v1, :cond_0

    check-cast v0, Ldk/j$b;

    invoke-virtual {v0}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v2, v2, LKj/j;->l:Lt0/x0;

    invoke-virtual {v2}, Lt0/l1;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LGm/o;->p(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v0, v0, LKj/j;->l:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
