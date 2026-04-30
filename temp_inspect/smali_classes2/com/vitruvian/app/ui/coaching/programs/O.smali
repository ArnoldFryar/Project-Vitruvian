.class public final Lcom/vitruvian/app/ui/coaching/programs/O;
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
    c = "com.vitruvian.app.ui.coaching.programs.ViewProgramScreenKt$ViewProgramScreen$1$3$1"
    f = "ViewProgramScreen.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:LS3/l;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

.field public final synthetic c:Lxk/g;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lxk/g;LFi/G0;Ljava/lang/String;LS3/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;",
            "Lxk/g;",
            "LFi/G0;",
            "Ljava/lang/String;",
            "LS3/l;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->c:Lxk/g;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->A:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->C:LS3/l;

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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/O;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->C:LS3/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->c:Lxk/g;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->A:LFi/G0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/coaching/programs/O;-><init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;Lxk/g;LFi/G0;Ljava/lang/String;LS3/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/O;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/O;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->a:I

    sget-object v2, LFi/l0;->a:LFi/l0;

    const-string v3, ""

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->A:LFi/G0;

    iget-object v5, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->c:Lxk/g;

    iput v6, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->a:I

    iget-object v1, v5, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->e:LXj/L;

    invoke-virtual {v1, p1, p0}, LXj/L;->b(Lxk/g;Lqm/d;)Ljava/lang/Object;

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
    sget-object p1, LFi/n0;->a:LFi/n0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->B:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/O;->C:LS3/l;

    invoke-virtual {p1}, LS3/l;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, LFi/n0;->c:LFi/n0;

    iget-object v1, v5, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;->b:LQj/t;

    invoke-interface {v1, p1}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1, v3, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
