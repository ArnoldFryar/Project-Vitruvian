.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;->a(LKj/c;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutViewModelV2$ProvideState$1$4$1$1"
    f = "JustLiftWorkoutViewModelV2.kt"
    l = {
        0x1a2
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;

.field public b:Lzk/g;

.field public c:Lwk/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;->B:Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;->C:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a$a;->B:Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/k$a;->a(LKj/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
