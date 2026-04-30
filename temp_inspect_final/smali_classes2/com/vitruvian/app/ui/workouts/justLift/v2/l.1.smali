.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ldk/e;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lt0/q0<",
            "Lrk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LKj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Ldk/e;Lt0/q0;ZLt0/q0;Lt0/q0;Lt0/q0;Ljava/util/Map;Lt0/q0;LD0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lt0/q0<",
            "LKj/c;",
            ">;",
            "Ldk/e;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lt0/q0<",
            "Lzk/g;",
            ">;",
            "LD0/q<",
            "Lt0/q0<",
            "Lrk/d;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->A:Ldk/e;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->B:Lt0/q0;

    iput-boolean p6, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->C:Z

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->D:Lt0/q0;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->E:Lt0/q0;

    iput-object p9, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->F:Lt0/q0;

    iput-object p10, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->G:Ljava/util/Map;

    iput-object p11, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->H:Lt0/q0;

    iput-object p12, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->I:LD0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/k;

    iget-object v12, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->I:LD0/q;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->b:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->c:Lt0/q0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->A:Ldk/e;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->B:Lt0/q0;

    iget-boolean v6, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->C:Z

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->D:Lt0/q0;

    iget-object v8, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->E:Lt0/q0;

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->F:Lt0/q0;

    iget-object v10, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->G:Ljava/util/Map;

    iget-object v11, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->H:Lt0/q0;

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/vitruvian/app/ui/workouts/justLift/v2/k;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Ldk/e;Lt0/q0;ZLt0/q0;Lt0/q0;Lt0/q0;Ljava/util/Map;Lt0/q0;LD0/q;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/l;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance p1, LGj/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
