.class public final Lcom/vitruvian/app/ui/workouts/builder/k1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
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
.field public final synthetic A:LK0/j;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LD0/q;LVn/F;LK0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LD0/q<",
            "Ljava/lang/String;",
            ">;",
            "LVn/F;",
            "LK0/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->b:LD0/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->c:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->A:LK0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, LY/D;

    const-string p1, "$this$LazyColumnWithScrollBar"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/workouts/builder/i1;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->c:LVn/F;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-direct {p1, v2, v1}, Lcom/vitruvian/app/ui/workouts/builder/i1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LVn/F;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v3, 0x1ed2f1b9

    const/4 v4, 0x1

    invoke-direct {v1, v3, p1, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v3}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object p1, v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->g:Lwj/c;

    invoke-virtual {p1}, Lwj/c;->b()Ljava/util/List;

    move-result-object v1

    iget-object p1, v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->g:Lwj/c;

    invoke-virtual {p1}, Lwj/c;->c()Lwj/G;

    move-result-object p1

    sget-object v3, Lwj/G;->a:Lwj/G;

    if-ne p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v2, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->f:Lnj/i;

    invoke-interface {v3}, Lnj/i;->b()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lpj/e0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->A:LK0/j;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/builder/k1;->b:LD0/q;

    invoke-direct {v5, v4, v6}, Lpj/e0;-><init>(LK0/j;LD0/q;)V

    new-instance v7, Lcom/vitruvian/app/ui/workouts/builder/j1;

    invoke-direct {v7, v2}, Lcom/vitruvian/app/ui/workouts/builder/j1;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move v2, p1

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/workouts/builder/r1;->c(LY/D;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lzm/l;Lzm/l;ZI)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
