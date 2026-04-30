.class public final Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lfk/A;

.field public final c:LPj/f;

.field public final d:Lni/b;

.field public final e:LQj/r;

.field public final f:LXj/j;

.field public final g:LXj/d0;

.field public final h:LXj/e0;

.field public final i:LYj/e;

.field public final j:LXj/L;

.field public final k:Lnj/r;

.field public final l:LVn/F;

.field public final m:LEi/O;

.field public final n:LYn/m0;


# direct methods
.method public constructor <init>(LQj/f;Landroidx/lifecycle/D;Lli/f;Lfk/A;LPj/f;Lni/b;LQj/r;)V
    .locals 0

    const-string p3, "authManager"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "savedStateHandle"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stringProvider"

    invoke-static {p4, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventLogger"

    invoke-static {p5, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "preferences"

    invoke-static {p6, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "deepLinkHandler"

    invoke-static {p7, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->b:Lfk/A;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->c:LPj/f;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->d:Lni/b;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->e:LQj/r;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->f:LXj/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->g:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->h:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->i:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->j:LXj/L;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->k:Lnj/r;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->l:LVn/F;

    invoke-static {p2}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    const-string p1, "routineId"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vitruvian/app/ui/workouts/overview/h0;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lqm/d;)V

    new-instance p2, LYn/m0;

    invoke-direct {p2, p1}, LYn/m0;-><init>(Lzm/p;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->n:LYn/m0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Lzm/l;LYn/i;Lzm/q;Lt0/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;",
            "LYn/i<",
            "LLj/b;",
            ">;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const-string v0, "navigate"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedRoutine"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f5fd0f9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    iget-object v1, v6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->h:LXj/e0;

    iget-object v8, v1, LXj/e0;->x:LYn/e0;

    iget-object v5, v6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->f:LXj/j;

    iget-object v9, v5, LXj/j;->c:LZn/k;

    invoke-virtual {v1}, LXj/e0;->e()LRj/g;

    move-result-object v10

    iget-object v5, v6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->g:LXj/d0;

    iget-object v12, v5, LXj/d0;->c:LRj/g;

    new-instance v5, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;

    invoke-direct {v5, v6, v4, v2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/q;Lzm/l;)V

    const v7, 0x6b23ea6f

    invoke-static {v7, v5, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v15

    const/16 v18, 0x80

    const/4 v14, 0x0

    iget-object v11, v1, LXj/e0;->s:LRj/g;

    iget-object v13, v6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->n:LYn/m0;

    const v17, 0x6249248

    move-object/from16 v7, p2

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lqk/c;->c(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/w;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;LYn/i;Lzm/q;I)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
