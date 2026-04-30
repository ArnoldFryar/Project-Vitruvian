.class public final Lij/Q;
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
    c = "com.vitruvian.app.ui.settings.SettingsScreenViewModel$setSyncWithGoogleFit$1"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic B:Z

.field public a:Z

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "Z",
            "Lqm/d<",
            "-",
            "Lij/Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/Q;->A:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-boolean p2, p0, Lij/Q;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, Lij/Q;

    iget-object v1, p0, Lij/Q;->A:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-boolean v2, p0, Lij/Q;->B:Z

    invoke-direct {v0, v1, v2, p2}, Lij/Q;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;ZLqm/d;)V

    iput-object p1, v0, Lij/Q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lij/Q;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lij/Q;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lij/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lij/Q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lij/Q;->a:Z

    iget-object v1, p0, Lij/Q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lij/Q;->c:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, Lij/Q;->A:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    :try_start_1
    iget-object p1, v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->e:Lni/b;

    iget-object p1, p1, Lni/b;->g:LQj/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, p0, Lij/Q;->B:Z

    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v1, p0, Lij/Q;->c:Ljava/lang/Object;

    iput-boolean v3, p0, Lij/Q;->a:Z

    iput v2, p0, Lij/Q;->b:I

    invoke-interface {p1, v4, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    :goto_0
    iget-object p1, v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->h:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Google fit toggled"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lij/Q$a;

    invoke-direct {v2, v0}, Lij/Q$a;-><init>(Z)V

    const-class v0, Lcom/vitruvian/base/logging/UserActionEvent;

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
