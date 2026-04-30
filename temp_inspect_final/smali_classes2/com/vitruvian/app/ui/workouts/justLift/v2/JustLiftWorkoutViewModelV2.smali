.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
        "Landroidx/lifecycle/N;",
        "Loj/c;",
        "workoutPhaseState",
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
.field public final b:LQj/f;

.field public final c:LQj/t;

.field public final d:LPj/f;

.field public final e:Lni/b;

.field public final f:Ljava/lang/String;

.field public final g:LYj/e;

.field public final h:LXj/d0;

.field public final i:Lnj/r;

.field public final j:LVn/F;

.field public final k:LKj/j;

.field public final l:Lt0/y0;

.field public final m:LYn/Z;

.field public final n:LGj/B;


# direct methods
.method public constructor <init>(LQj/f;Lli/f;LPj/f;Lni/b;Landroidx/lifecycle/D;)V
    .locals 8

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->b:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->c:LQj/t;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->d:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->e:Lni/b;

    const-string p2, "JustLiftWorkoutViewModelV2"

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f:Ljava/lang/String;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->h:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->i:Lnj/r;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->j:LVn/F;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    const-class p3, Lli/a;

    invoke-static {p3, p1}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lli/a;

    invoke-interface {p1}, Lli/a;->i()LKj/r;

    move-result-object p1

    new-instance v1, Llk/b;

    iget-object p3, p1, LKj/r;->a:LQj/f;

    iget-object v0, p1, LKj/r;->b:LPj/f;

    invoke-direct {v1, p3, v0}, Llk/b;-><init>(LQj/f;LPj/f;)V

    new-instance v3, LKj/z;

    iget-object p3, p1, LKj/r;->c:LVn/F;

    invoke-direct {v3, p3}, LKj/z;-><init>(LVn/F;)V

    new-instance v7, LKj/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p3, LKj/j;

    iget-object v2, p1, LKj/r;->b:LPj/f;

    iget-object v4, p1, LKj/r;->e:LYj/e;

    iget-object v5, p1, LKj/r;->d:Lnj/r;

    iget-object v6, p1, LKj/r;->c:LVn/F;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, LKj/j;-><init>(Llk/b;LPj/f;LKj/z;LYj/e;Lnj/r;LVn/F;LG4/f;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    sget-object p1, LC0/o;->a:LC0/p;

    new-instance p1, LC0/p;

    sget-object p3, LGj/y;->a:LGj/y;

    sget-object v0, LGj/z;->a:LGj/z;

    invoke-direct {p1, p3, v0}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sget-object p3, LGj/A;->a:LGj/A;

    const-string v0, "exerciseConfig"

    invoke-static {p5, v0, p1, p3}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->l:Lt0/y0;

    iget-object p1, p2, LXj/d0;->c:LRj/g;

    const-string p2, "fAglxv8VMaisUTyo"

    iget-object p3, p4, Lni/b;->o:Lni/j;

    invoke-interface {p3, p2}, Lni/j;->get(Ljava/lang/Object;)LYn/i;

    move-result-object p2

    new-instance p3, LGj/x;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, LGj/x;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V

    new-instance p5, LYn/e0;

    invoke-direct {p5, p1, p2, p3}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    new-instance p1, LYn/Z;

    invoke-direct {p1, p5}, LYn/Z;-><init>(LYn/i;)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->m:LYn/Z;

    iget-object p1, p4, Lni/b;->j:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance p2, LGj/B;

    invoke-direct {p2, p1}, LGj/B;-><init>(LYn/i;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->n:LGj/B;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v1, v0, LKj/j;->h:Ljava/lang/String;

    const-string v2, "endSession..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LKj/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKj/e;-><init>(LKj/j;Lqm/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, LKj/j;->f:LVn/F;

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object v0, v0, LYj/e;->l:Lt0/y0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/Set;Lzm/l;Ljava/lang/String;Lzm/q;Lt0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lvk/n;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "LGj/s;",
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

    move-object/from16 v7, p0

    const-string v0, "featureFlaggedModes"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x668f61c4

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    iget-object v0, v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->h:LXj/d0;

    iget-object v10, v0, LXj/d0;->c:LRj/g;

    iget-object v0, v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->b:LQj/f;

    invoke-interface {v0}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object v0

    iget-object v13, v0, LXj/j;->c:LZn/k;

    new-instance v11, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/q;Ljava/util/Set;Ljava/lang/String;Lzm/l;)V

    const v0, 0x32364595

    invoke-static {v0, v11, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v0, 0x0

    iget-object v11, v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->m:LYn/Z;

    iget-object v12, v7, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->n:LGj/B;

    const v18, 0x181248

    const/16 v19, 0x30

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lqk/c;->f(LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/t;Lt0/j;II)V

    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$b;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ljava/util/Set;Lzm/l;Ljava/lang/String;Lzm/q;I)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
