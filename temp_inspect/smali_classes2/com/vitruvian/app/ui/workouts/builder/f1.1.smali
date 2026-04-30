.class public final Lcom/vitruvian/app/ui/workouts/builder/f1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwj/G;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LVn/F;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/f1;->a:LVn/F;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/f1;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwj/G;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/e1;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/f1;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/workouts/builder/e1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lwj/G;Lqm/d;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/f1;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
