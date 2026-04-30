.class public final Lcom/vitruvian/app/ui/workouts/exercise/b;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/b;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/b;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/b;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/exercise/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/exercise/b;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/exercise/b;->c:Lt0/y1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vitruvian/app/ui/workouts/exercise/a;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Lt0/y1;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/exercise/b;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
