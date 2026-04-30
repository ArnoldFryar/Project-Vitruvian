.class public final Lcom/vitruvian/app/ui/login/c;
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
    c = "com.vitruvian.app.ui.login.SignInScreenKt$SignInScreen$1$1$1"
    f = "SignInScreen.kt"
    l = {
        0x82,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/login/SignInViewModel;

.field public final synthetic B:LFi/G0;

.field public final synthetic C:Ljava/lang/String;

.field public a:I

.field public final synthetic b:LNi/a;

.field public final synthetic c:Lu2/k;


# direct methods
.method public constructor <init>(LNi/a;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNi/a;",
            "Lu2/k;",
            "Lcom/vitruvian/app/ui/login/SignInViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/login/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/c;->b:LNi/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/c;->c:Lu2/k;

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/c;->A:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iput-object p4, p0, Lcom/vitruvian/app/ui/login/c;->B:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/login/c;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, Lcom/vitruvian/app/ui/login/c;

    iget-object v4, p0, Lcom/vitruvian/app/ui/login/c;->B:LFi/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/login/c;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/vitruvian/app/ui/login/c;->b:LNi/a;

    iget-object v2, p0, Lcom/vitruvian/app/ui/login/c;->c:Lu2/k;

    iget-object v3, p0, Lcom/vitruvian/app/ui/login/c;->A:Lcom/vitruvian/app/ui/login/SignInViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/login/c;-><init>(LNi/a;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/login/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/login/c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/login/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/login/c;->a:I

    sget-object v2, LFi/l0;->a:LFi/l0;

    const-string v3, ""

    iget-object v4, p0, Lcom/vitruvian/app/ui/login/c;->C:Ljava/lang/String;

    iget-object v5, p0, Lcom/vitruvian/app/ui/login/c;->B:LFi/G0;

    iget-object v6, p0, Lcom/vitruvian/app/ui/login/c;->A:Lcom/vitruvian/app/ui/login/SignInViewModel;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/vitruvian/app/ui/login/c;->b:LNi/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/login/c;->c:Lu2/k;

    iget-object v9, v6, Lcom/vitruvian/app/ui/login/SignInViewModel;->b:Lj5/a;

    iget-object v10, v6, Lcom/vitruvian/app/ui/login/SignInViewModel;->c:Lk5/b;

    iput v8, p0, Lcom/vitruvian/app/ui/login/c;->a:I

    invoke-interface {p1, v1, v9, v10, p0}, LNi/a;->a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LNi/j;

    instance-of v1, p1, LNi/j$c;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/vitruvian/app/ui/login/SignInViewModel;->d:LQj/f;

    check-cast p1, LNi/j$c;

    iget-object p1, p1, LNi/j$c;->a:Lp5/a;

    iput v7, p0, Lcom/vitruvian/app/ui/login/c;->a:I

    invoke-interface {v1, p1, p0}, LQj/f;->f(Lp5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    instance-of p1, p1, LNi/j$b;

    if-eqz p1, :cond_5

    sget-object p1, LFi/n0;->c:LFi/n0;

    invoke-virtual {v5, p1, v4, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, LFi/n0;->c:LFi/n0;

    invoke-virtual {v5, p1, v4, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
