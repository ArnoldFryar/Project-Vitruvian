.class public final Lcom/vitruvian/app/ui/workouts/builder/y0;
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

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/y0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/y0;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/y0;->b:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/y0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lmk/a;->l:Lt0/y0;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
