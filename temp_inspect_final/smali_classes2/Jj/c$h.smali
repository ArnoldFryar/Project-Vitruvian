.class public final LJj/c$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJj/c;->c(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LJj/b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;Ljava/lang/String;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;",
            "Lzm/l<",
            "-",
            "LJj/b;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJj/c$h;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iput-object p2, p0, LJj/c$h;->b:Lzm/l;

    iput-object p3, p0, LJj/c$h;->c:Ljava/lang/String;

    iput-object p4, p0, LJj/c$h;->A:LFi/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Llj/p;->a(Lt0/j;I)V

    sget-wide v0, LM0/g0;->j:J

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance p2, LJj/h;

    iget-object v0, p0, LJj/c$h;->A:LFi/G0;

    iget-object v1, p0, LJj/c$h;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v4, p0, LJj/c$h;->b:Lzm/l;

    invoke-direct {p2, v1, v4, v0}, LJj/h;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;Lzm/l;LFi/G0;)V

    const v0, 0xf08a575

    invoke-static {v0, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 p2, 0x1180

    iget-object v3, p0, LJj/c$h;->c:Ljava/lang/String;

    move-object v0, v1

    move v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;->f(ILt0/j;Ljava/lang/String;Lzm/l;Lzm/q;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
