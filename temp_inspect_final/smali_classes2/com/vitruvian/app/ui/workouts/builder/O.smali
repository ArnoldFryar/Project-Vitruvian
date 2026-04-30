.class public final Lcom/vitruvian/app/ui/workouts/builder/O;
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

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;LFi/G0;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/O;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/O;->b:Ldk/h;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/O;->c:LFi/G0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/O;->b:Ldk/h;

    iget-object v1, v0, Ldk/h;->a:LD0/q;

    invoke-static {v1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/i;

    invoke-virtual {v1}, Ldk/i;->b()Lwk/b;

    move-result-object v1

    iget-object v1, v1, Lwk/b;->b:Ljava/lang/String;

    const-string v2, " removed"

    invoke-static {v1, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/O;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/O;->c:LFi/G0;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->a(Ldk/h;LFi/G0;Ljava/lang/String;Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
