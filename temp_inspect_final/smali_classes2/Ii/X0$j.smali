.class public final LIi/X0$j;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/X0$j;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIi/X0$j;->a:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g()Lvk/e;

    move-result-object v1

    sget-object v2, Lvk/e;->Companion:Lvk/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvk/e;->d:Lvk/e;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g()Lvk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lvk/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method
