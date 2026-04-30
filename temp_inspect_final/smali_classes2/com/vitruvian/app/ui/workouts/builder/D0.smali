.class public final Lcom/vitruvian/app/ui/workouts/builder/D0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldk/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ldk/h;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(LVn/F;Lzm/l;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/h;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->A:Ldk/h;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->B:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ldk/i;

    const-string p1, "group"

    invoke-static {v3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/workouts/builder/C0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->B:Lt0/q0;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->c:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->A:Ldk/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/builder/C0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/h;Ldk/i;Lt0/q0;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/D0;->b:Lzm/l;

    sget-object v0, Lcom/vitruvian/app/ui/workouts/builder/E$c;->a:Lcom/vitruvian/app/ui/workouts/builder/E$c;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
