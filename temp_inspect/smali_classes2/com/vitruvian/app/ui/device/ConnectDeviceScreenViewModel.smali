.class public final Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;",
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
.field public final b:Lni/b;

.field public final c:LYj/e;

.field public final d:Lnj/r;

.field public final e:LYj/p;

.field public final f:LYj/s;


# direct methods
.method public constructor <init>(Lni/b;LQj/f;)V
    .locals 1

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->b:Lni/b;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->c:LYj/e;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->d:Lnj/r;

    iget-object p2, p1, LYj/e;->k:LYj/p;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->e:LYj/p;

    iget-object p1, p1, LYj/e;->m:LYj/s;

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->f:LYj/s;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->c:LYj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LYj/e;->q:LVn/G0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LVn/a;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LYj/f;

    invoke-direct {v1, v0}, LYj/f;-><init>(LYj/e;)V

    new-instance v2, LYj/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LYj/g;-><init>(LYj/e;Ljava/lang/String;Lqm/d;)V

    iget-object p1, v0, LYj/e;->a:LVn/F;

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v2, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    iput-object p1, v0, LYj/e;->q:LVn/G0;

    :goto_0
    return-void
.end method
