.class public final Lcom/vitruvian/app/ui/workouts/builder/Y$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/builder/Y;->d(LVn/F;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lzm/l;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lni/b;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LRk/m;

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LFi/G0;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:LK0/j;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LK0/j;LVn/F;Lni/b;Lzm/l;LRk/m;Lt0/q0;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LK0/j;",
            "LVn/F;",
            "Lni/b;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/E;",
            "Lkm/B;",
            ">;",
            "LRk/m;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->b:LK0/j;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->c:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->A:Lni/b;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->B:Lzm/l;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->C:LRk/m;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->D:Lt0/q0;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->E:LFi/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/o0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->b:LK0/j;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-direct {v0, v2, v1}, Lcom/vitruvian/app/ui/workouts/builder/o0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LK0/j;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v3, 0x2aadb480

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/A0;

    iget-object v10, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->C:LRk/m;

    iget-object v11, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->D:Lt0/q0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->c:LVn/F;

    iget-object v8, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->A:Lni/b;

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->B:Lzm/l;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/vitruvian/app/ui/workouts/builder/A0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LVn/F;Lni/b;Lzm/l;LRk/m;Lt0/q0;)V

    new-instance v5, LB0/a;

    const v6, 0x3f9d89e9

    invoke-direct {v5, v6, v1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {p1, v0, v5, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-virtual {v2}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v1

    iget-object v6, v1, Lmk/a;->m:LD0/q;

    invoke-virtual {v6}, LD0/q;->size()I

    move-result v1

    sget-object v2, Lcom/vitruvian/app/ui/workouts/builder/B0;->a:Lcom/vitruvian/app/ui/workouts/builder/B0;

    if-eqz v2, :cond_0

    new-instance v0, Lpj/U;

    invoke-direct {v0, v6, v2}, Lpj/U;-><init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/B0;)V

    :cond_0
    new-instance v2, Lpj/V;

    invoke-direct {v2, v6}, Lpj/V;-><init>(LD0/q;)V

    new-instance v3, Lpj/W;

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->C:LRk/m;

    iget-object v10, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->B:Lzm/l;

    iget-object v7, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v8, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->E:LFi/G0;

    iget-object v11, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->c:LVn/F;

    iget-object v12, p0, Lcom/vitruvian/app/ui/workouts/builder/Y$e;->D:Lt0/q0;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lpj/W;-><init>(LD0/q;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;LRk/m;Lzm/l;LVn/F;Lt0/q0;)V

    new-instance v5, LB0/a;

    const v6, -0x410876af

    invoke-direct {v5, v6, v3, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v1, v0, v2, v5}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
