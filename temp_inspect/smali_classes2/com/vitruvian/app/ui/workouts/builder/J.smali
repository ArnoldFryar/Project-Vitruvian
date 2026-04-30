.class public final Lcom/vitruvian/app/ui/workouts/builder/J;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:I

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
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "I",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/J;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput p2, p0, Lcom/vitruvian/app/ui/workouts/builder/J;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/J;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/J;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/builder/J;->b:I

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    invoke-static {v0, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/J;->c:Lt0/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vitruvian/app/ui/workouts/builder/Y;->g(Lt0/q0;Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
