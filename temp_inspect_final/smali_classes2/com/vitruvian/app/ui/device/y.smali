.class public final Lcom/vitruvian/app/ui/device/y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/y;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/y;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->c:Lki/a;

    invoke-interface {v0}, Lki/a;->l()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
