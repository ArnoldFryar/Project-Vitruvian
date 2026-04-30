.class public final Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;",
        "Lqi/a;",
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
.field public final d:Lfk/A;

.field public final e:LVn/F;

.field public final f:LYj/e;

.field public final g:LXj/e0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;Lfk/A;)V
    .locals 3

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->d:Lfk/A;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->e:LVn/F;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->f:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g:LXj/e0;

    sget-object p1, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvk/e;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvk/e;

    sget-object v2, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvk/e;->d:Lvk/e;

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->h:Ljava/util/ArrayList;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->i:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final g()Lvk/e;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e;

    return-object v0
.end method

.method public final h(Lvk/e;)V
    .locals 3

    const-string v0, "scheme"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g()Lvk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->i:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LE/d;->Y(Lvk/e;)Lcom/vitruvian/formtrainer/DeviceColorSchemePacket;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->f:LYj/e;

    invoke-static {v2, v1}, LYj/e;->i(LYj/e;LEk/f;)V

    new-instance v1, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lvk/e;Lvk/e;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->e:LVn/F;

    invoke-static {v0, v2, v2, v1, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method
