.class public final Ltj/f0;
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
.field public final synthetic a:Ltj/y0;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;


# direct methods
.method public constructor <init>(Ltj/y0;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Ltj/f0;->a:Ltj/y0;

    iput-object p2, p0, Ltj/f0;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltj/f0;->a:Ltj/y0;

    iget-object v1, v0, Ltj/y0;->j:Lt0/q0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj/y0;->b()Ldk/e;

    move-result-object v1

    invoke-virtual {v1}, Ldk/e;->d()Lwk/b;

    move-result-object v1

    iget-object v1, v1, Lwk/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Ltj/f0;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, "Exercise stopped"

    invoke-direct {v3, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltj/x0;

    invoke-direct {v4, v1}, Ltj/x0;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v5, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v1, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    iget-object v2, v2, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->b:LPj/f;

    invoke-virtual {v2, v3, v4, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v1, v0, Ltj/y0;->c:Llk/b;

    invoke-virtual {v1}, Llk/b;->h()V

    iget-object v0, v0, Ltj/y0;->b:LNj/C;

    invoke-interface {v0}, LNj/C;->cancel()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
