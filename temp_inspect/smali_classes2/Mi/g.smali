.class public final LMi/g;
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
    c = "com.vitruvian.app.ui.login.EnterEmailScreenKt$EnterEmailScreenBody$handleSendEmail$1"
    f = "EnterEmailScreen.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LK0/j;

.field public final synthetic c:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;


# direct methods
.method public constructor <init>(LK0/j;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lt0/q0;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/j;",
            "Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/String;",
            ">;",
            "Lqm/d<",
            "-",
            "LMi/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMi/g;->b:LK0/j;

    iput-object p2, p0, LMi/g;->c:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    iput-object p3, p0, LMi/g;->A:LFi/G0;

    iput-object p4, p0, LMi/g;->B:Ljava/lang/String;

    iput-object p5, p0, LMi/g;->C:Lzm/l;

    iput-object p6, p0, LMi/g;->D:Lt0/q0;

    iput-object p7, p0, LMi/g;->E:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance p1, LMi/g;

    iget-object v6, p0, LMi/g;->D:Lt0/q0;

    iget-object v7, p0, LMi/g;->E:Lt0/q0;

    iget-object v1, p0, LMi/g;->b:LK0/j;

    iget-object v2, p0, LMi/g;->c:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    iget-object v3, p0, LMi/g;->A:LFi/G0;

    iget-object v4, p0, LMi/g;->B:Ljava/lang/String;

    iget-object v5, p0, LMi/g;->C:Lzm/l;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LMi/g;-><init>(LK0/j;Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;LFi/G0;Ljava/lang/String;Lzm/l;Lt0/q0;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LMi/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LMi/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LMi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LMi/g;->a:I

    sget-object v2, LFi/l0;->a:LFi/l0;

    const-string v3, ""

    iget-object v4, p0, LMi/g;->A:LFi/G0;

    iget-object v5, p0, LMi/g;->E:Lt0/q0;

    iget-object v6, p0, LMi/g;->c:Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    iget-object v7, p0, LMi/g;->D:Lt0/q0;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LMi/g;->b:LK0/j;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LK0/j;->i(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;->d:Lk5/b;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lk5/b;->d(Lk5/b;Ljava/lang/String;)Lcom/auth0/android/request/internal/d;

    move-result-object p1

    iput v8, p0, LMi/g;->a:I

    invoke-static {p1, p0}, LQj/a;->c(Lo5/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFi/n0;->a:LFi/n0;

    iget-object v0, p0, LMi/g;->B:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    iget-object p1, p0, LMi/g;->C:Lzm/l;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v6, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;->e:LQj/t;

    invoke-interface {v0, p1}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LFi/n0;->c:LFi/n0;

    invoke-virtual {v4, v0, p1, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
