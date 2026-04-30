.class public final Lcom/vitruvian/app/ui/dashboard/u;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.ExerciseHistoryScreenViewModel$ProvideState$1$1"
    f = "ExerciseHistoryScreenViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/dashboard/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/u;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/u;->c:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/app/ui/dashboard/u;

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/u;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/u;->c:Lt0/q0;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/dashboard/u;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/dashboard/u;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/dashboard/u;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/dashboard/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/dashboard/u;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/vitruvian/app/ui/dashboard/u$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/u;->b:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    invoke-direct {p1, v1}, Lcom/vitruvian/app/ui/dashboard/u$a;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v3, Lcom/vitruvian/app/ui/dashboard/u$b;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/u;->c:Lt0/q0;

    invoke-direct {v3, v4, v1}, Lcom/vitruvian/app/ui/dashboard/u$b;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;)V

    iput v2, p0, Lcom/vitruvian/app/ui/dashboard/u;->a:I

    new-instance v1, LYn/Z$a;

    invoke-direct {v1, v3}, LYn/Z$a;-><init>(LYn/j;)V

    invoke-interface {p1, v1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
