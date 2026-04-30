.class public final Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;
.super Lcom/vitruvian/app/ui/advanced/MotorFault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/advanced/MotorFault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverVoltage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;",
        "Lcom/vitruvian/app/ui/advanced/MotorFault;",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;

    invoke-direct {v0}, Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vitruvian/app/ui/advanced/MotorFault;-><init>(ILAm/g;)V

    return-void
.end method
