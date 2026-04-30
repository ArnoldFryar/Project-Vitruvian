.class public final Lcom/vitruvian/app/ui/coaching/classes/x1;
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
    c = "com.vitruvian.app.ui.coaching.classes.ViewClassScreenState$startFormTrainer$2"
    f = "ViewClassScreenViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/x1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

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

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/x1;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/x1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/coaching/classes/x1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/coaching/classes/x1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/x1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/x1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/classes/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/classes/x1;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/x1;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/x1$a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/x1;->c:Lcom/vitruvian/app/ui/coaching/classes/w1;

    invoke-direct {v1, v3}, Lcom/vitruvian/app/ui/coaching/classes/x1$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    invoke-static {v1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, LE6/F;->l(LYn/i;I)LYn/i;

    move-result-object v1

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/x1$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, Lcom/vitruvian/app/ui/coaching/classes/x1$c;

    invoke-direct {v5, p1, v3}, Lcom/vitruvian/app/ui/coaching/classes/x1$c;-><init>(LVn/F;Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    iput v2, p0, Lcom/vitruvian/app/ui/coaching/classes/x1;->a:I

    new-instance p1, LYn/a0$a;

    invoke-direct {p1, v4, v5}, LYn/a0$a;-><init>(Lzm/p;LYn/j;)V

    invoke-interface {v1, p1, p0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

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
