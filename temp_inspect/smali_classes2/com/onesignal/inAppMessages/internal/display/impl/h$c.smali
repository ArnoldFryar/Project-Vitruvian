.class public final enum Lcom/onesignal/inAppMessages/internal/display/impl/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/display/impl/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

.field public static final enum BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

.field public static final enum CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

.field public static final enum FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

.field public static final enum TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;
    .locals 4

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    sget-object v3, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    const-string v1, "BOTTOM_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    const-string v1, "CENTER_MODAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->CENTER_MODAL:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->$values()[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/h$c;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->$VALUES:[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 3

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
