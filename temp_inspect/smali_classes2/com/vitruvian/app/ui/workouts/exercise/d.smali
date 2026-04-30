.class public final Lcom/vitruvian/app/ui/workouts/exercise/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ldk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LXj/P;

.field public final synthetic c:Lwk/b;


# direct methods
.method public constructor <init>(Lt0/y1;LXj/P;Lwk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ldk/e;",
            ">;",
            "LXj/P;",
            "Lwk/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/d;->a:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/d;->b:LXj/P;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/d;->c:Lwk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/d;->a:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/d;->b:LXj/P;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/exercise/d;->c:Lwk/b;

    invoke-static {v0, v1}, LQj/u;->e(LXj/P;Lwk/b;)LAk/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldk/e;->g:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ltj/D0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
