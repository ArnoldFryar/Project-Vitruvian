.class public final Lcom/vitruvian/app/ui/workouts/builder/x0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
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

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/x0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/x0;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/x0;->b:Lt0/q0;

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/x0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {p1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lmk/a;->l:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
