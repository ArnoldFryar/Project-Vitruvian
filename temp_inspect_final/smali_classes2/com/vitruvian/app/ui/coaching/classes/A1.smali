.class public final Lcom/vitruvian/app/ui/coaching/classes/A1;
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
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenViewModel$ProvideState$1$2"
    f = "ViewClassScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

.field public final synthetic b:Lmk/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lmk/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;",
            "Lmk/a;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/A1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/A1;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/A1;->b:Lmk/a;

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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/A1;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/A1;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/A1;->b:Lmk/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/coaching/classes/A1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lmk/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/A1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/A1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/A1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/A1;->a:Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;->d:Llk/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/A1;->b:Lmk/a;

    invoke-virtual {v1, v0}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v0

    iput-object v0, p1, Llk/b;->g:Lyk/d;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
