.class public final Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->c(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.firmware.UpdateFirmwareScreenViewModel$State"
    f = "UpdateFirmwareScreenViewModel.kt"
    l = {
        0x5c,
        0x5f,
        0x60
    }
    m = "downloadUpdate"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

.field public B:I

.field public a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

.field public b:[B

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->A:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->A:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    invoke-virtual {p1, p0}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
