.class public final Lri/I;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.advanced.AdvancedSettingsScreenViewModel$observeAppPrefs$2"
    f = "AdvancedSettingsScreenViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lri/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lri/I;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

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

    new-instance v0, Lri/I;

    iget-object v1, p0, Lri/I;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    invoke-direct {v0, v1, p2}, Lri/I;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    iput-object p1, v0, Lri/I;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lri/I;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lri/I;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lri/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lri/I;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lri/I;->c:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lri/I;->b:Ljava/lang/Object;

    check-cast v0, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lri/I;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v1, Lri/I$a;

    invoke-direct {v1, v5, v3}, Lri/I$a;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    invoke-static {p1, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    iput-object p1, p0, Lri/I;->b:Ljava/lang/Object;

    iput v4, p0, Lri/I;->a:I

    invoke-virtual {v1, p0}, LVn/u0;->j(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lri/I$b;

    invoke-direct {p1, v5, v3}, Lri/I$b;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance p1, Lri/I$c;

    invoke-direct {p1, v5, v3}, Lri/I$c;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    invoke-static {v0, v3, v3, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
