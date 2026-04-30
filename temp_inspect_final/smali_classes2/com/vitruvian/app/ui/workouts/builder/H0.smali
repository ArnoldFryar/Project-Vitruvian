.class public final Lcom/vitruvian/app/ui/workouts/builder/H0;
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
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;LFi/G0;Ljava/lang/String;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->A:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->C:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/vitruvian/app/ui/workouts/builder/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->C:Lzm/l;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->A:LFi/G0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->B:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/builder/G0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/H0;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
