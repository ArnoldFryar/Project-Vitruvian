.class public final Lcom/vitruvian/app/ui/workouts/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lwj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lwk/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lwj/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lt0/y1;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/c;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/c;->b:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/c;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lwj/c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/c;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget-object v2, v1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->p:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj/o;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/c;->c:Lt0/y1;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->q:Lwj/n;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/c;->b:Lt0/y1;

    invoke-direct {v0, v2, v1, v4, v3}, Lwj/c;-><init>(Lwj/o;Lwj/n;Lt0/y1;Lt0/y1;)V

    return-object v0
.end method
