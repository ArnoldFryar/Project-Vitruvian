.class public final Lcom/vitruvian/app/ui/workouts/overview/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;


# instance fields
.field public final a:Lmk/a;

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnj/i;

.field public final e:LXj/P;

.field public final f:LYj/p;

.field public final g:Lnj/v;

.field public final h:LPj/f;

.field public final i:Lt0/q0;

.field public final j:Lt0/q0;

.field public final k:Lt0/y1;

.field public final l:Lt0/y1;

.field public final synthetic m:LLj/b;

.field public final synthetic n:LXj/P;

.field public final synthetic o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public final synthetic p:Lxk/g;

.field public final synthetic q:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLj/b;Ljava/util/List;Ljava/util/Map;Lnj/j;LXj/P;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lnj/k;Lxk/g;Lt0/j;Lt0/q0;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->m:LLj/b;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->n:LXj/P;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->p:Lxk/g;

    iput-object p10, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->q:Lt0/y1;

    iput-object p11, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->r:Lzm/l;

    iget-object p1, p1, LLj/b;->b:Lnj/t;

    invoke-interface {p1}, Lnj/t;->b()Lmk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 p8, 0x1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyk/d;

    iget-object p2, p2, Lyk/d;->a:Ljava/lang/String;

    iget-object p10, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {p10}, Lmk/a;->b()Ljava/lang/String;

    move-result-object p10

    invoke-static {p2, p10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p8, 0x0

    :cond_2
    :goto_0
    iput-boolean p8, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->b:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->d:Lnj/i;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->e:LXj/P;

    iget-object p1, p6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->i:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->f:LYj/p;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->g:Lnj/v;

    iget-object p1, p6, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->c:LPj/f;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->h:LPj/f;

    const p1, 0x18b5f3fe

    invoke-interface {p9, p1}, Lt0/j;->K(I)V

    invoke-interface {p9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    if-ne p1, p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    invoke-interface {p9, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lt0/q0;

    invoke-interface {p9}, Lt0/j;->B()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->i:Lt0/q0;

    const p1, 0x18b5feb0

    invoke-interface {p9, p1}, Lt0/j;->K(I)V

    invoke-interface {p9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    invoke-interface {p9, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lt0/q0;

    invoke-interface {p9}, Lt0/j;->B()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->j:Lt0/q0;

    const p1, 0x18b60be3

    invoke-interface {p9, p1}, Lt0/j;->K(I)V

    invoke-interface {p9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/f0;

    invoke-direct {p1, p0}, Lcom/vitruvian/app/ui/workouts/overview/f0;-><init>(Lcom/vitruvian/app/ui/workouts/overview/d0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p9, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lt0/y1;

    invoke-interface {p9}, Lt0/j;->B()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->k:Lt0/y1;

    const p1, 0x18b6338a

    invoke-interface {p9, p1}, Lt0/j;->K(I)V

    invoke-interface {p9}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/vitruvian/app/ui/workouts/overview/e0;

    invoke-direct {p1, p0}, Lcom/vitruvian/app/ui/workouts/overview/e0;-><init>(Lcom/vitruvian/app/ui/workouts/overview/d0;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    invoke-interface {p9, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lt0/y1;

    invoke-interface {p9}, Lt0/j;->B()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->l:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()LXj/P;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->e:LXj/P;

    return-object v0
.end method

.method public final b()Lmk/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    return-object v0
.end method

.method public final c()Lnj/v;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->g:Lnj/v;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->k:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->r:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/overview/u$d;->a:Lcom/vitruvian/app/ui/workouts/overview/u$d;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->q:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Lnj/i;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->d:Lnj/i;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/app/ui/workouts/overview/d0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;

    iget v1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/workouts/overview/d0$d;-><init>(Lcom/vitruvian/app/ui/workouts/overview/d0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->a:Lcom/vitruvian/app/ui/workouts/overview/d0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object p2, p2, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->e:LQj/r;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v2}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "routines/"

    invoke-static {v5, v2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->a:Lcom/vitruvian/app/ui/workouts/overview/d0;

    iput-object p1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->b:Landroid/content/Context;

    iput v3, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$d;->B:I

    invoke-interface {p2, v4, v2, v0}, LQj/r;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const-string v2, "Try out my latest V-Form workout \""

    const-string v3, "\". "

    invoke-static {v2, v0, v3, p2}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/plain"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final i()LEi/B;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->j:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEi/B;

    return-object v0
.end method

.method public final j(Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lyk/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/d0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;

    iget v1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/workouts/overview/d0$b;-><init>(Lcom/vitruvian/app/ui/workouts/overview/d0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/vitruvian/base/logging/UserActionEvent;

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->b:Z

    if-eqz v2, :cond_3

    const-string v4, "Routine saved"

    goto :goto_1

    :cond_3
    const-string v4, "Routine duplicated"

    :goto_1
    invoke-direct {p1, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/d0$c;

    invoke-direct {v4, p0}, Lcom/vitruvian/app/ui/workouts/overview/d0$c;-><init>(Lcom/vitruvian/app/ui/workouts/overview/d0;)V

    sget-object v5, LAm/G;->a:LAm/H;

    const-class v6, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v5, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v5

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->h:LPj/f;

    invoke-virtual {v6, p1, v4, v5}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->n:LXj/P;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v4, p1}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object p1

    iget-object v4, p1, Lyk/d;->A:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, " (copy)"

    invoke-static {v4, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v2, 0x0

    iget-object v5, p1, Lyk/d;->J:Ljava/util/List;

    const/16 v6, 0x6ff6

    invoke-static {p1, v4, v2, v5, v6}, Lyk/d;->a(Lyk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)Lyk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v2, v2, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->h:LXj/e0;

    iput v3, v0, Lcom/vitruvian/app/ui/workouts/overview/d0$b;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v2, LXj/e0;->u:LXj/a;

    invoke-virtual {v2, p1, v0}, LXj/a;->j(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LEi/B;)V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->j:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()LYj/p;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->f:LYj/p;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->i:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->h:LXj/e0;

    invoke-virtual {v1, v0, p1}, LXj/e0;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    invoke-static {v0}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/N;)LD2/a;

    move-result-object v1

    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/d0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/vitruvian/app/ui/workouts/overview/d0$a;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->b:Z

    return v0
.end method

.method public final q(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->i:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->l:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final start()V
    .locals 10

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->o:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->k:Lnj/r;

    iget-object v2, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->i:LYj/e;

    iget-object v3, v2, LYj/e;->k:LYj/p;

    invoke-virtual {v3}, LYj/p;->g()Lvk/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnj/r;->a(Lvk/o;)Lnj/m;

    move-result-object v1

    sget-object v3, Lnj/m;->a:Lnj/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->a:Lmk/a;

    invoke-virtual {v3}, Lmk/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/e;

    iget-object v7, v2, LYj/e;->k:LYj/p;

    invoke-virtual {v7}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v7

    invoke-virtual {v6}, Ldk/e;->h()Lvk/n;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/vitruvian/formtrainer/Version;->canTrainerSupportMode(Lvk/n;)LEk/I;

    move-result-object v6

    sget-object v7, LEk/I;->a:LEk/I;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->f:LYj/p;

    invoke-virtual {v2}, LYj/p;->n()Z

    move-result v2

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->r:Lzm/l;

    const-string v8, "COPILOT_DIAG"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start ready="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " featureAvailable="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " modeSupported="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " hasProgram="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isPrebuilt="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->m:LLj/b;

    iget-boolean v6, v6, LLj/b;->a:Z

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v2, :cond_9

    if-nez v1, :cond_5

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    if-nez v6, :cond_9

    :cond_5
    if-nez v4, :cond_6

    const-string v6, "COPILOT_DIAG"

    const-string v7, "branch=unsupported_mode"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/vitruvian/app/ui/workouts/overview/d0;->q(Z)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->q:Lt0/y1;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->m:LLj/b;

    const-string v6, "COPILOT_DIAG"

    const-string v7, "branch=helper"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v1, :cond_7

    invoke-static {v4, v3, v2, v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->a(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/d0;->p:Lxk/g;

    if-nez v1, :cond_8

    invoke-static {v4, v3, v2, v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->a(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;)V

    goto :goto_4

    :cond_8
    invoke-static {v4, v3, v2, v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$a;->a(LLj/b;Lzm/l;Lt0/y1;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;)V

    goto :goto_4

    :cond_9
    const-string v0, "COPILOT_DIAG"

    const-string v1, "branch=connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/vitruvian/app/ui/workouts/overview/u$a;->a:Lcom/vitruvian/app/ui/workouts/overview/u$a;

    invoke-interface {v3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
