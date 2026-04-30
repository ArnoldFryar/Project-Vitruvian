.class public final Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a([BLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.firmware.UpdateFirmwareScreenViewModel$State"
    f = "UpdateFirmwareScreenViewModel.kt"
    l = {
        0x46,
        0x47
    }
    m = "applyUpdate"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->c:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->c:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a([BLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
