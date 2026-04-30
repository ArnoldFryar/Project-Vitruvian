.class public final LBi/h;
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
    c = "com.vitruvian.app.ui.auth.AuthorizedScreenKt$RedirectHandler$1$2"
    f = "AuthorizedScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lak/n;

.field public final synthetic B:LS3/l;

.field public final synthetic C:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

.field public final synthetic D:Lpk/d;

.field public final synthetic E:J

.field public final synthetic F:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LPi/V0;

.field public final synthetic b:LS3/F;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LPi/V0;LS3/F;ZLak/n;LS3/l;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lpk/d;JLt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPi/V0;",
            "LS3/F;",
            "Z",
            "Lak/n;",
            "LS3/l;",
            "Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;",
            "Lpk/d;",
            "J",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "LBi/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBi/h;->a:LPi/V0;

    iput-object p2, p0, LBi/h;->b:LS3/F;

    iput-boolean p3, p0, LBi/h;->c:Z

    iput-object p4, p0, LBi/h;->A:Lak/n;

    iput-object p5, p0, LBi/h;->B:LS3/l;

    iput-object p6, p0, LBi/h;->C:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iput-object p7, p0, LBi/h;->D:Lpk/d;

    iput-wide p8, p0, LBi/h;->E:J

    iput-object p10, p0, LBi/h;->F:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 12
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

    new-instance p1, LBi/h;

    iget-wide v8, p0, LBi/h;->E:J

    iget-object v10, p0, LBi/h;->F:Lt0/q0;

    iget-object v1, p0, LBi/h;->a:LPi/V0;

    iget-object v2, p0, LBi/h;->b:LS3/F;

    iget-boolean v3, p0, LBi/h;->c:Z

    iget-object v4, p0, LBi/h;->A:Lak/n;

    iget-object v5, p0, LBi/h;->B:LS3/l;

    iget-object v6, p0, LBi/h;->C:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iget-object v7, p0, LBi/h;->D:Lpk/d;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LBi/h;-><init>(LPi/V0;LS3/F;ZLak/n;LS3/l;Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;Lpk/d;JLt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LBi/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LBi/h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LBi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, LBi/h;->a:LPi/V0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LPi/V0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, LBi/h;->b:LS3/F;

    if-eqz v2, :cond_1

    iget-object p1, v2, LS3/F;->E:Ljava/lang/String;

    :cond_1
    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v1, p0, LBi/h;->c:Z

    iget-object v3, p0, LBi/h;->C:Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iget-object v4, p0, LBi/h;->B:LS3/l;

    iget-object v5, p0, LBi/h;->A:Lak/n;

    if-eqz v1, :cond_2

    iget-object v1, v5, Lak/n;->c:Lt0/H;

    invoke-virtual {v1}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LPi/G;->a:LPi/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPi/G;->c:Ljava/lang/String;

    new-instance v0, LBi/h$a;

    invoke-direct {v0, v2}, LBi/h$a;-><init>(LS3/F;)V

    invoke-virtual {v4, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    iget-object p1, v3, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->c:Lki/a;

    invoke-interface {p1}, Lki/a;->k()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v0}, LPi/V0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "screen"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v5, "Onboarding opened"

    invoke-direct {v1, v5}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v5, LBi/b;

    invoke-direct {v5, p1}, LBi/b;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v6, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v6}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v3, v3, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;->d:LPj/f;

    invoke-virtual {v3, v1, v5, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    invoke-virtual {v0}, LPi/V0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LBi/h$b;

    invoke-direct {v0, v2}, LBi/h$b;-><init>(LS3/F;)V

    invoke-virtual {v4, p1, v0}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lak/n;->c:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBi/h;->F:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LBi/h;->D:Lpk/d;

    iget-object p1, p1, Lpk/d;->a:Lt0/y0;

    new-instance v0, LM0/g0;

    iget-wide v1, p0, LBi/h;->E:J

    invoke-direct {v0, v1, v2}, LM0/g0;-><init>(J)V

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
