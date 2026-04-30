.class public final LIi/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/B0;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LIi/B0;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->e:LYj/p;

    invoke-virtual {v1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v1

    sget-object v2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->c:LYj/e;

    invoke-virtual {v0}, LYj/e;->c()V

    :cond_0
    return-void
.end method
