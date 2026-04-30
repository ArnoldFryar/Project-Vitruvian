.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;LPj/f;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "LLj/b;",
        "LLj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LC0/q;

    check-cast p2, LLj/b;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, LLj/a;

    new-instance v0, Lnj/s;

    iget-object v1, p2, LLj/b;->b:Lnj/t;

    invoke-interface {v1}, Lnj/t;->b()Lmk/a;

    move-result-object v2

    invoke-static {v2}, Lmk/a$a;->b(Lmk/a;)Lmk/a$a$a;

    move-result-object v2

    invoke-interface {v1}, Lnj/t;->e()LXj/P;

    move-result-object v3

    invoke-interface {v1}, Lnj/t;->a()Lyk/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnj/s;-><init>(Lmk/a$a$a;LXj/P;Lyk/d;)V

    iget-boolean p2, p2, LLj/b;->a:Z

    invoke-direct {p1, v0, p2}, LLj/a;-><init>(Lnj/s;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
