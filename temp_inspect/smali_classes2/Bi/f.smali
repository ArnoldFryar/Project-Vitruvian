.class public final LBi/f;
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
    c = "com.vitruvian.app.ui.auth.AuthorizedScreenKt$RedirectHandler$1$1"
    f = "AuthorizedScreen.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lik/a;

.field public final synthetic c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;


# direct methods
.method public constructor <init>(Lik/a;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/a;",
            "Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;",
            "Lqm/d<",
            "-",
            "LBi/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBi/f;->b:Lik/a;

    iput-object p2, p0, LBi/f;->c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

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

    new-instance p1, LBi/f;

    iget-object v0, p0, LBi/f;->b:Lik/a;

    iget-object v1, p0, LBi/f;->c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    invoke-direct {p1, v0, v1, p2}, LBi/f;-><init>(Lik/a;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBi/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBi/f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LBi/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LBi/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LBi/f$a;

    iget-object v1, p0, LBi/f;->b:Lik/a;

    invoke-direct {p1, v1}, LBi/f$a;-><init>(Lik/a;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    invoke-static {p1, v2}, LE6/F;->s(LYn/i;I)LYn/A;

    move-result-object p1

    new-instance v1, LBi/f$b;

    iget-object v3, p0, LBi/f;->c:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    invoke-direct {v1, v3}, LBi/f$b;-><init>(Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;)V

    iput v2, p0, LBi/f;->a:I

    invoke-virtual {p1, v1, p0}, LYn/A;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
