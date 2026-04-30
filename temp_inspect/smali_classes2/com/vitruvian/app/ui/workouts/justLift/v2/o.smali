.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj/s;


# instance fields
.field public final a:Lt0/y1;

.field public final b:Loj/c;

.field public final c:Lcom/vitruvian/app/ui/workouts/justLift/v2/n;

.field public final d:Ljava/time/Duration;

.field public final e:Lmj/h;

.field public final f:Z

.field public final g:Lt0/q0;

.field public final h:Lt0/q0;

.field public final i:Lt0/q0;

.field public final j:Lt0/q0;

.field public final k:Lt0/y1;

.field public final l:Lt0/y1;

.field public final m:Lt0/y1;

.field public final synthetic n:Ldk/e;

.field public final synthetic o:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic t:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LVn/F;

.field public final synthetic x:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lt0/q0<",
            "Lrk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Ldk/e;Lmj/y;ZLt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;Lt0/y1;Lt0/q0;Lt0/y1;Lt0/y1;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Lzm/l;Ljava/util/Map;Lt0/q0;LVn/F;LD0/q;Lt0/q0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p2

    iput-object v7, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->n:Ldk/e;

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->o:Lt0/q0;

    iput-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->p:Lt0/q0;

    iput-object v3, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->q:Lt0/q0;

    iput-object v4, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->r:Lt0/q0;

    iput-object v5, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object v6, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->t:Lzm/l;

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->u:Ljava/util/Map;

    move-object/from16 v8, p17

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->v:Lt0/q0;

    move-object/from16 v8, p18

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->w:LVn/F;

    move-object/from16 v8, p19

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->x:LD0/q;

    move-object/from16 v8, p20

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->y:Lt0/q0;

    move-object v8, p1

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->a:Lt0/y1;

    invoke-interface/range {p12 .. p12}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loj/c;

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->b:Loj/c;

    new-instance v8, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;

    move-object/from16 v9, p14

    invoke-direct {v8, v5, v9, v6}, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Lzm/l;)V

    iput-object v8, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/n;

    invoke-virtual {p2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v5

    iput-object v5, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->d:Ljava/time/Duration;

    move-object v5, p3

    iput-object v5, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->e:Lmj/h;

    move v5, p4

    iput-boolean v5, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->f:Z

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->g:Lt0/q0;

    iput-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->h:Lt0/q0;

    iput-object v3, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->i:Lt0/q0;

    iput-object v4, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->j:Lt0/q0;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->k:Lt0/y1;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->l:Lt0/y1;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->m:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->j:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->r:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()LYj/p;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object v0, v0, LYj/e;->k:LYj/p;

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f:Ljava/lang/String;

    const-string v2, "onBackClicked"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "onFinishWorkoutClicked"

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    iget-object v1, v1, LKj/j;->a:Llk/b;

    iget-object v1, v1, Llk/b;->f:Lzk/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzk/d;->B:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    xor-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finishWorkoutWithConfirmation: hasCompletedAtLeastOneSet="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->q:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v1, "finishWorkout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/r;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->t:Lzm/l;

    invoke-direct {v1, v0, v2, v3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/r;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->w:LVn/F;

    invoke-static {v2, v3, v3, v1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_3
    return-void
.end method

.method public final c()Lcom/vitruvian/app/ui/workouts/justLift/v2/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/a;

    return-object v0
.end method

.method public final d()Loj/c;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->b:Loj/c;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->t:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$f;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$f;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->d:Ljava/time/Duration;

    return-object v0
.end method

.method public final g()Lmj/h;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->e:Lmj/h;

    return-object v0
.end method

.method public final h()Lcom/vitruvian/app/ui/workouts/justLift/v2/n;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/n;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f:Ljava/lang/String;

    const-string v2, "onFinishWorkoutConfirmClicked"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "finishWorkout"

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/r;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->t:Lzm/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/r;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->w:LVn/F;

    invoke-static {v2, v3, v3, v1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->k:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->f:Z

    return v0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->y:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->p:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/o$b;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->w:LVn/F;

    invoke-static {v3, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final n()Lnj/a0;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->l:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/a0;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->u:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/b;

    if-nez v1, :cond_0

    sget-object v1, LIj/r;->a:Lwk/b;

    :cond_0
    iget-object v15, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->v:Lt0/q0;

    invoke-interface {v15}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v16, 0x1fffb

    move-object v4, v1

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15, v14}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcom/vitruvian/app/ui/workouts/justLift/v2/o$c;

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/vitruvian/app/ui/workouts/justLift/v2/o$c;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lwk/b;Lqm/d;)V

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->w:LVn/F;

    invoke-static {v3, v4, v4, v2, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->g:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->x:LD0/q;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lrk/d$a;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lrk/d$e;

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    sget-object v2, Lrk/d$b;->a:Lrk/d$b;

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->m:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->x:LD0/q;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lrk/d$a;

    if-nez v4, :cond_0

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lrk/d$e;

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q0;

    sget-object v2, Lrk/d$d;->a:Lrk/d$d;

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 3

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/o$a;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;ZLqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->w:LVn/F;

    invoke-static {v1, v2, v2, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->h:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->i:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->t:Lzm/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->n:Ldk/e;

    invoke-static {v2, v3, v0, v1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->a()LYj/p;

    move-result-object v0

    invoke-virtual {v0}, LYj/p;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->t:Lzm/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->s:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-static {v0, v1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->b(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$a;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$a;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->q:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/o;->o:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
