.class public final Lcom/vitruvian/app/ui/device/w;
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

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/w;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/w;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/device/w;->a:Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIi/T0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LIi/T0;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lqm/d;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->h:LVn/F;

    invoke-static {v0, v2, v2, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/w;->b:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
