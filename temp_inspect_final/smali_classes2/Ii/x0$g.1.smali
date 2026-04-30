.class public final LIi/x0$g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIi/x0;->c(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.app.ui.device.ConnectDeviceSheetKt$ConnectDeviceSheet$1"
    f = "ConnectDeviceSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LIi/x0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIi/x0$g;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    iput-object p2, p0, LIi/x0$g;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, LIi/x0$g;

    iget-object v0, p0, LIi/x0$g;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    iget-object v1, p0, LIi/x0$g;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LIi/x0$g;-><init>(Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LIi/x0$g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LIi/x0$g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LIi/x0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LIi/x0$g;->a:Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    iget-object v0, p1, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->e:LYj/p;

    invoke-virtual {v0}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object v0

    instance-of v0, v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Disconnected;

    if-eqz v0, :cond_0

    iget-object v0, p0, LIi/x0$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;->f(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
