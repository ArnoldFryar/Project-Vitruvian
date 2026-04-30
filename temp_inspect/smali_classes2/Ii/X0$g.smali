.class public final LIi/X0$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/X0;->b(Lzm/l;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/X0$g;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvk/e;->d:Lvk/e;

    iget-object v1, p0, LIi/X0$g;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-virtual {v1, v0}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->h(Lvk/e;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
