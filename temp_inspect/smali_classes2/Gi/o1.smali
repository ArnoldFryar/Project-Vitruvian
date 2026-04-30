.class public final LGi/o1;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.ExerciseHistoryScreenViewModel"
    f = "ExerciseHistoryScreenViewModel.kt"
    l = {
        0x49
    }
    m = "onSetSortType"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

.field public B:I

.field public a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

.field public b:Lwj/G;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
            "Lqm/d<",
            "-",
            "LGi/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/o1;->A:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi/o1;->c:Ljava/lang/Object;

    iget p1, p0, LGi/o1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi/o1;->B:I

    iget-object p1, p0, LGi/o1;->A:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->g(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lwj/G;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
