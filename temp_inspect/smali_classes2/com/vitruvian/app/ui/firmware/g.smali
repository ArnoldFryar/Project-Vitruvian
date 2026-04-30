.class public final Lcom/vitruvian/app/ui/firmware/g;
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
    c = "com.vitruvian.app.ui.firmware.UpdateFirmwareScreenViewModel$ProvideState$1$1"
    f = "UpdateFirmwareScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LJi/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;",
            "Lt0/q0<",
            "LJi/k;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/g;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/g;->b:Lt0/q0;

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

    new-instance p1, Lcom/vitruvian/app/ui/firmware/g;

    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/g;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/g;->b:Lt0/q0;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/firmware/g;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/firmware/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/firmware/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/firmware/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/firmware/g;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJi/k;

    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/g;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Firmware download status changed"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, LJi/r;

    invoke-direct {v2, p1}, LJi/r;-><init>(LJi/k;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->b:LPj/f;

    invoke-virtual {v0, v1, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
