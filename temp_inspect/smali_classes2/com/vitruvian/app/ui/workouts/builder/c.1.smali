.class public final Lcom/vitruvian/app/ui/workouts/builder/c;
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

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/o;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/c;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/c;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/c;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/c;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/c;->b:LD0/q;

    invoke-virtual {v0, v1}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/c;->c:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/builder/o$a;->a:Lcom/vitruvian/app/ui/workouts/builder/o$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
