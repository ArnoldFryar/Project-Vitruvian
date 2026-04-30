.class public final Laj/h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.onboarding.pages.googleFit.GoogleFitScreenKt$GoogleFitScreen$1$2"
    f = "GoogleFitScreen.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;",
            "Lqm/d<",
            "-",
            "Laj/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laj/h;->b:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Laj/h;

    iget-object v1, p0, Laj/h;->b:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;

    invoke-direct {v0, v1, p1}, Laj/h;-><init>(Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Laj/h;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Laj/h;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Laj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Laj/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Laj/h;->a:I

    iget-object p1, p0, Laj/h;->b:Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;

    iget-object v1, p1, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->b:LPj/f;

    const-string v2, "Google fit skipped"

    invoke-virtual {v1, v2}, LPj/f;->c(Ljava/lang/String;)V

    sget-object v1, Lak/m;->b:Lak/m;

    invoke-virtual {v1}, Lak/m;->d()Lak/o$a;

    move-result-object v1

    iget-object p1, p1, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;->d:LXj/J;

    invoke-virtual {p1, v1, p0}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
