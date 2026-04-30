.class public final Ltj/g0;
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
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ltj/y0;Lzm/l;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/g0;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, Ltj/g0;->b:Ltj/y0;

    iput-object p3, p0, Ltj/g0;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltj/g0;->b:Ltj/y0;

    invoke-virtual {v0}, Ltj/y0;->b()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    iget-object v0, v0, Lwk/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Ltj/g0;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v3, "Exercise closed"

    invoke-direct {v2, v3}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ltj/G0;

    invoke-direct {v3, v0}, Ltj/G0;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object v1, v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->d:LPj/f;

    invoke-virtual {v1, v2, v3, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Ltj/g0;->c:Lzm/l;

    sget-object v1, Ltj/k$c;->a:Ltj/k$c;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
