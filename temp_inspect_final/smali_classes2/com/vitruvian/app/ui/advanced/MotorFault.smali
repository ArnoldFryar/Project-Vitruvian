.class public abstract Lcom/vitruvian/app/ui/advanced/MotorFault;
.super Lri/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/advanced/MotorFault$Alignment;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$BoardTemp;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$a;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$EEPROM;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$Encoder;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$GateDriver;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$HWOvercurrent;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$HwFwMismatch;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$KillSwitch;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$MotorTemp;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$None;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$PimTemp;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$SWOvercurrent;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$UnderVoltage;,
        Lcom/vitruvian/app/ui/advanced/MotorFault$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00062\u00020\u0001:\u0010\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u000f\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/advanced/MotorFault;",
        "Lri/a0;",
        "",
        "code",
        "<init>",
        "(I)V",
        "Companion",
        "Alignment",
        "BoardTemp",
        "a",
        "EEPROM",
        "Encoder",
        "GateDriver",
        "HWOvercurrent",
        "HwFwMismatch",
        "KillSwitch",
        "MotorTemp",
        "None",
        "OverVoltage",
        "PimTemp",
        "SWOvercurrent",
        "UnderVoltage",
        "Unknown",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$Alignment;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$BoardTemp;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$EEPROM;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$Encoder;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$GateDriver;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$HWOvercurrent;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$HwFwMismatch;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$KillSwitch;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$MotorTemp;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$None;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$PimTemp;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$SWOvercurrent;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$UnderVoltage;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault$Unknown;",
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

.field public static final Companion:Lcom/vitruvian/app/ui/advanced/MotorFault$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/advanced/MotorFault$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/advanced/MotorFault;->Companion:Lcom/vitruvian/app/ui/advanced/MotorFault$a;

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
    invoke-direct {p0, p1}, Lcom/vitruvian/app/ui/advanced/MotorFault;-><init>(I)V

    return-void
.end method
