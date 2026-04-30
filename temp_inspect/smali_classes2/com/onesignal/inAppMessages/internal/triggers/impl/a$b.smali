.class public final synthetic Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$a;->values()[Lcom/onesignal/inAppMessages/internal/m$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$a;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/m$b;->values()[Lcom/onesignal/inAppMessages/internal/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/m$b;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a$b;->$EnumSwitchMapping$1:[I

    return-void
.end method
