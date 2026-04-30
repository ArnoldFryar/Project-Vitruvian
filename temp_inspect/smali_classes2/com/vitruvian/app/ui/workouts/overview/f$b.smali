.class public final Lcom/vitruvian/app/ui/workouts/overview/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/f;->a(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LY/F;Lt0/q0;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LU0/a;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic b:LW/i;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LW/i;Lt0/q0;LU0/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "LW/i;",
            "Lt0/q0<",
            "Ldk/i;",
            ">;",
            "LU0/a;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->b:LW/i;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->A:LU0/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->B:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/k;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->b:LW/i;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-direct {v0, v2, v1}, Lcom/vitruvian/app/ui/workouts/overview/k;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LW/i;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v3, 0x77c531c4    # 7.999155E33f

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-interface {v2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget-object v6, v0, Lmk/a;->m:LD0/q;

    invoke-virtual {v6}, LD0/q;->size()I

    move-result v0

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/p;

    invoke-direct {v1, v6}, Lcom/vitruvian/app/ui/workouts/overview/p;-><init>(LD0/q;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/q;

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iget-object v8, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->c:Lt0/q0;

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->A:LU0/a;

    iget-object v10, p0, Lcom/vitruvian/app/ui/workouts/overview/f$b;->B:Lt0/q0;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/vitruvian/app/ui/workouts/overview/q;-><init>(LD0/q;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lt0/q0;LU0/a;Lt0/q0;)V

    new-instance v5, LB0/a;

    const v6, -0x410876af

    invoke-direct {v5, v6, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v0, v3, v1, v5}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
