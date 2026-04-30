.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHj/k;


# instance fields
.field public final a:Loj/c;

.field public final b:Lt0/y1;

.field public final c:Z

.field public final d:La6/e;

.field public final e:Lmj/h;

.field public final f:LYj/p;

.field public final g:Lt0/y1;

.field public final h:Lt0/y1;

.field public final i:Lt0/y1;

.field public final synthetic j:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic m:LVn/F;


# direct methods
.method public constructor <init>(Ldk/e;Lt0/y1;Lt0/y1;La6/e;Lmj/h;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;LVn/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "Lnj/a0;",
            ">;",
            "La6/e;",
            "Lmj/h;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "Lt0/y1<",
            "LAk/a;",
            ">;",
            "Lt0/y1<",
            "Loj/c;",
            ">;",
            "LVn/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->j:Lt0/y1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->k:Lt0/y1;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->l:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p11, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->m:LVn/F;

    iget-object p2, p6, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    invoke-virtual {p2, p1}, LKj/j;->g(Ldk/e;)V

    invoke-interface {p10}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Loj/c;

    iput-object p10, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->a:Loj/c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->b:Lt0/y1;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj/a0;

    iget-boolean p2, p2, Lnj/a0;->a:Z

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->c:Z

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->d:La6/e;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->e:Lmj/h;

    iget-object p2, p6, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object p2, p2, LYj/e;->k:LYj/p;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->f:LYj/p;

    new-instance p2, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;

    invoke-direct {p2, p6, p1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$d;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->g:Lt0/y1;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->h:Lt0/y1;

    iput-object p9, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->i:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()LYj/p;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->f:LYj/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->l:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    invoke-virtual {v0}, LKj/j;->b()V

    return-void
.end method

.method public final d()Loj/c;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->a:Loj/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->c:Z

    return v0
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->l:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->j:Lt0/y1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$a;-><init>(Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->m:LVn/F;

    invoke-static {v2, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final g()Lmj/h;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->e:Lmj/h;

    return-object v0
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->k:Lt0/y1;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->l:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$c;-><init>(Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->m:LVn/F;

    invoke-static {v2, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->l:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/A$b;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->m:LVn/F;

    invoke-static {v3, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final j()La6/e;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/A;->d:La6/e;

    return-object v0
.end method
