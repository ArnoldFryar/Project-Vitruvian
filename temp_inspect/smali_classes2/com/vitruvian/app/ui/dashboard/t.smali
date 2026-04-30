.class public final Lcom/vitruvian/app/ui/dashboard/t;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.ExerciseDetailScreenViewModel$State"
    f = "ExerciseDetailScreenViewModel.kt"
    l = {
        0x2a
    }
    m = "deleteWorkout"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

.field public B:I

.field public a:Lzm/a;

.field public b:Lzm/a;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/t;->A:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/t;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/dashboard/t;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/dashboard/t;->B:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/dashboard/t;->A:Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel$c;->a(Lcom/vitruvian/app/ui/dashboard/o$a;Lcom/vitruvian/app/ui/dashboard/o$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
