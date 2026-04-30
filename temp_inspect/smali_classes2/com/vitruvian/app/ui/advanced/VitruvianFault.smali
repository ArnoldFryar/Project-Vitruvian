.class public abstract Lcom/vitruvian/app/ui/advanced/VitruvianFault;
.super Lri/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$a;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$FirmwareUpdateFailure;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$InitFailure;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$MessageFailure;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$MotorKill;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$NoComms;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$None;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$OverTempFailure;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$TIRestarted;,
        Lcom/vitruvian/app/ui/advanced/VitruvianFault$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00062\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault;",
        "Lri/a0;",
        "",
        "code",
        "<init>",
        "(I)V",
        "Companion",
        "a",
        "FirmwareUpdateFailure",
        "InitFailure",
        "MessageFailure",
        "MotorKill",
        "NoComms",
        "None",
        "OverTempFailure",
        "TIRestarted",
        "Unknown",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$FirmwareUpdateFailure;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$InitFailure;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$MessageFailure;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$MotorKill;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$NoComms;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$None;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$OverTempFailure;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$TIRestarted;",
        "Lcom/vitruvian/app/ui/advanced/VitruvianFault$Unknown;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vitruvian/app/ui/advanced/VitruvianFault$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/advanced/VitruvianFault$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/advanced/VitruvianFault;->Companion:Lcom/vitruvian/app/ui/advanced/VitruvianFault$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lri/a0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vitruvian/app/ui/advanced/VitruvianFault;-><init>(I)V

    return-void
.end method
