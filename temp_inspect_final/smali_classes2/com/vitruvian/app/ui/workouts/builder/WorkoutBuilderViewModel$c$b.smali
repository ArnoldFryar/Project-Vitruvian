.class public final Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->a(Ldk/h;LFi/G0;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Ldk/h;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILdk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;->c:Ldk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v1, v1, Lmk/a;->m:LD0/q;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;->c:Ldk/h;

    invoke-virtual {v2}, Ldk/h;->a()Ldk/h;

    move-result-object v2

    iget v3, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c$b;->b:I

    invoke-virtual {v1, v3, v2}, LD0/q;->add(ILjava/lang/Object;)V

    const-string v1, "Routine circuit deletion undone"

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->i:LPj/f;

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
