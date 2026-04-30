.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LIj/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Loj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/C;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/C;->b:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/C;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/c;

    invoke-virtual {v0}, Loj/c;->a()LKj/c;

    move-result-object v0

    invoke-virtual {v0}, LKj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LIj/C$a;->a:LIj/C$a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/C;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v1, v1, LKj/j;->o:Lt0/x0;

    invoke-virtual {v1}, Lt0/l1;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    if-lez v1, :cond_1

    iget-object v1, v0, LKj/j;->o:Lt0/x0;

    invoke-virtual {v1}, Lt0/l1;->a()J

    move-result-wide v1

    iget-object v3, v0, LKj/j;->n:Lt0/x0;

    invoke-virtual {v3}, Lt0/l1;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    new-instance v1, LIj/C$b;

    iget-object v0, v0, LKj/j;->o:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    const-string v2, "ofMillis(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt0/l1;->a()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, LGm/o;->t(FFF)F

    move-result v2

    invoke-direct {v1, v0, v2}, LIj/C$b;-><init>(Ljava/time/Duration;F)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, LIj/C$c;

    iget-object v0, v0, LKj/j;->p:Lt0/x0;

    invoke-virtual {v0}, Lt0/l1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    const-string v2, "ofSeconds(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LIj/C$c;-><init>(Ljava/time/Duration;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method
