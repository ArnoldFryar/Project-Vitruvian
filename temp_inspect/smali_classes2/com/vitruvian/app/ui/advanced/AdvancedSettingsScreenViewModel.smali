.class public final Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:LQj/f;

.field public final c:Lni/b;

.field public final d:LPj/f;

.field public final e:LRj/d;

.field public final f:LXj/J;

.field public final g:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;Lni/b;LPj/f;)V
    .locals 2

    sget-object v0, LRj/d;->c:LRj/d;

    const-string v1, "authManager"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appAuthenticatedPreferences"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventLogger"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->b:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->c:Lni/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->d:LPj/f;

    iput-object v0, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->e:LRj/d;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->u(Lfk/c;)LXj/J;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->f:LXj/J;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->g:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final f(LRj/d;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRj/d;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;

    iget v1, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->a:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->c:Lni/b;

    iget-object p2, p2, Lni/b;->b:LQj/k;

    iget-object p2, p2, LQj/k;->e:LQj/w;

    iput-object p0, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->a:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iput v4, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->A:I

    invoke-interface {p2, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;->b:LQj/f;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->a:Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iput v3, v0, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel$b;->A:I

    invoke-interface {p1, v0}, LQj/f;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
