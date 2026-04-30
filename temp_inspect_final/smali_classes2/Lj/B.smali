.class public final LLj/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LLj/O;

.field public final synthetic B:Ltj/c;

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Z

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ltj/y0;Lzm/l;LLj/O;Ltj/c;Lt0/q0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Ltj/y0;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "LLj/O;",
            "Ltj/c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LLj/B;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, LLj/B;->b:Ltj/y0;

    iput-object p3, p0, LLj/B;->c:Lzm/l;

    iput-object p4, p0, LLj/B;->A:LLj/O;

    iput-object p5, p0, LLj/B;->B:Ltj/c;

    iput-object p6, p0, LLj/B;->C:Lt0/q0;

    iput-boolean p7, p0, LLj/B;->D:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LLj/B;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->n:Lnj/r;

    iget-object v1, p0, LLj/B;->b:Ltj/y0;

    iget-object v2, v1, Ltj/y0;->t:LYj/p;

    invoke-virtual {v2}, LYj/p;->g()Lvk/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj/r;->a(Lvk/o;)Lnj/m;

    move-result-object v0

    sget-object v2, Lnj/m;->a:Lnj/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, LLj/B;->A:LLj/O;

    iget-object v2, v2, LLj/O;->f:LEi/P;

    if-nez v2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v2

    invoke-virtual {v2}, Ldk/e;->h()Lvk/n;

    move-result-object v2

    iget-object v5, v1, Ltj/y0;->t:LYj/p;

    invoke-virtual {v5}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/vitruvian/formtrainer/Version;->canTrainerSupportMode(Lvk/n;)LEk/I;

    move-result-object v2

    sget-object v6, LEk/I;->a:LEk/I;

    if-ne v2, v6, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v5}, LYj/p;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LLj/B;->C:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LLj/B;->A:LLj/O;

    iget-object v2, v0, LLj/O;->h:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLj/Z;

    if-eqz v2, :cond_4

    iget-object v0, v0, LLj/O;->c:LNj/C;

    invoke-interface {v0}, LNj/C;->cancel()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LLj/B;->B:Ltj/c;

    iget-object v2, v2, Ltj/c;->c:LVn/F;

    new-instance v3, LLj/A;

    iget-boolean v4, p0, LLj/B;->D:Z

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, LLj/A;-><init>(LLj/O;Ltj/y0;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LLj/B;->c:Lzm/l;

    sget-object v1, Ltj/k$a;->a:Ltj/k$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
