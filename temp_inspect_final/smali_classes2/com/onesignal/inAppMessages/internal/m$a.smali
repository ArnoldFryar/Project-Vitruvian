.class public final enum Lcom/onesignal/inAppMessages/internal/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/m$a$a;

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    const/4 v1, 0x0

    const-string v2, "min_time_since"

    const-string v3, "TIME_SINCE_LAST_IN_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    const/4 v1, 0x1

    const-string v2, "session_time"

    const-string v3, "SESSION_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    const/4 v1, 0x2

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->CUSTOM:Lcom/onesignal/inAppMessages/internal/m$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$a;->$values()[Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/m$a;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/m$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/m$a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->Companion:Lcom/onesignal/inAppMessages/internal/m$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/m$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/m$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/m$a;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/m$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/m$a;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/m$a;->$VALUES:[Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/m$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/m$a;->value:Ljava/lang/String;

    return-object v0
.end method
