.class public final Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;-><init>(LQj/f;Lik/j;LRj/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "Lyk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.coaching.classes.EchoModePromoScreenViewModel$echoModeClass$1"
    f = "EchoModePromoScreenViewModel.kt"
    l = {
        0x1f,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->c:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->c:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;-><init>(Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->b:Ljava/lang/Object;

    check-cast v1, LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYn/j;

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->c:Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    iget-object v4, p1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->d:Lik/j;

    invoke-interface {v4}, Lik/j;->c()Lik/n;

    move-result-object v4

    iget-object v4, v4, Lik/n;->C:Lik/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lik/i;->o:[LHm/l;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget-object v4, v4, Lik/i;->g:Lik/t;

    invoke-virtual {v4, v5}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->a:I

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;->e:LRj/i;

    invoke-interface {p1, v4, v2, v2, p0}, LRj/i;->t(Ljava/lang/String;ZZLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$d;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
