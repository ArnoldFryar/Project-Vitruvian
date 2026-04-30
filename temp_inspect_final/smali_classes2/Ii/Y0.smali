.class public final LIi/Y0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lvk/e;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/Y0;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvk/e;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIi/Y0;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->h(Lvk/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
