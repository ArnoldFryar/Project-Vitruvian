.class public final Lcom/vitruvian/app/ui/coaching/classes/Q0;
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
    c = "com.vitruvian.app.ui.coaching.classes.CompletedClassScreenViewModel$ProvideState$1$1"
    f = "CompletedClassScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/Q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Q0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/Q0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/Q0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vitruvian/app/ui/coaching/classes/Q0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/Q0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/Q0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/Q0;->a:Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;->c:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Class completed"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
