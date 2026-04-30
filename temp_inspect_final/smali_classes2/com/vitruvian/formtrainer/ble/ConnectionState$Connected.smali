.class public final Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;
.super Lcom/vitruvian/formtrainer/ble/ConnectionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/ble/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;",
        "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
        "()V",
        "formtrainer_release"
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
.field public static final INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vitruvian/formtrainer/ble/ConnectionState;-><init>(LAm/g;)V

    return-void
.end method
