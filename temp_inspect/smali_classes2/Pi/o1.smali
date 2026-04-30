.class public final LPi/o1;
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
    c = "com.vitruvian.app.ui.navigation.graphs.SignInGraphKt$signInGraph$1$1"
    f = "signInGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/login/SignInViewModel;

.field public final synthetic b:LS3/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/login/SignInViewModel;LS3/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/login/SignInViewModel;",
            "LS3/l;",
            "Lqm/d<",
            "-",
            "LPi/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPi/o1;->a:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iput-object p2, p0, LPi/o1;->b:LS3/l;

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

    new-instance p1, LPi/o1;

    iget-object v0, p0, LPi/o1;->a:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iget-object v1, p0, LPi/o1;->b:LS3/l;

    invoke-direct {p1, v0, v1, p2}, LPi/o1;-><init>(Lcom/vitruvian/app/ui/login/SignInViewModel;LS3/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LPi/o1;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LPi/o1;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LPi/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPi/o1;->a:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/login/SignInViewModel;->e:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LPi/G;->a:LPi/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPi/G;->c:Ljava/lang/String;

    sget-object v0, LPi/o1$a;->a:LPi/o1$a;

    iget-object v1, p0, LPi/o1;->b:LS3/l;

    invoke-virtual {v1, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
