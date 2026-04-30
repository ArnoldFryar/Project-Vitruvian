.class public final Lcom/vitruvian/app/ui/workouts/builder/b0;
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

.field public final synthetic a:Ldk/h;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/h;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "I",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput p3, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->c:I

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->A:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->a:Ldk/h;

    iget-object v0, v0, Ldk/h;->a:LD0/q;

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/i;

    invoke-virtual {v0}, Ldk/i;->a()Ldk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    new-instance v2, Ldk/h;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ldk/h;-><init>(Ljava/util/List;)V

    iget v0, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->c:I

    invoke-virtual {v1, v0, v2}, LD0/q;->add(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/b0;->A:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
