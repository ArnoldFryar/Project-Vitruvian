.class public final Lcom/vitruvian/app/ui/workouts/overview/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/q0;LFi/G0;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Ljava/lang/String;Lzm/a;LVn/F;)V
    .locals 0

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->a:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->c:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->A:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->B:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->C:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->D:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/vitruvian/app/ui/workouts/overview/F;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->D:Lzm/a;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->c:Lt0/q0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->A:Lt0/q0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->B:LFi/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->C:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vitruvian/app/ui/workouts/overview/F;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lt0/q0;Lt0/q0;LFi/G0;Ljava/lang/String;Lzm/a;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/G;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v8, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
