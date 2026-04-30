.class public final synthetic Lcom/onesignal/inAppMessages/internal/display/impl/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->values()[Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/h$c;->BOTTOM_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/h$c$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
