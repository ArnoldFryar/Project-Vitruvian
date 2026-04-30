.class public final Lcom/vitruvian/app/ui/workouts/builder/P;
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

.field public final synthetic b:Ldk/h;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/h;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/P;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/P;->b:Ldk/h;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/P;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/P;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/P;->c:Lt0/y1;

    invoke-static {v2}, Lcom/vitruvian/app/ui/workouts/builder/Y;->a(Lt0/y1;)I

    move-result v2

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/P;->b:Ldk/h;

    invoke-virtual {v3}, Ldk/h;->a()Ldk/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LD0/q;->add(ILjava/lang/Object;)V

    const-string v1, "Routine straight set duplicated"

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->i:LPj/f;

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
