.class public final Lcom/instabug/library/IBGFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/IBGFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/instabug/library/IBGFeature;",
        "",
        "()V",
        "Companion",
        "instabug-core_defaultUiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANNOUNCEMENTS:Ljava/lang/String; = "ANNOUNCEMENTS"

.field public static final BE_DISABLE_SIGNING:Ljava/lang/String; = "BE_DISABLE_SIGNING"

.field public static final BE_USERS_KEYS:Ljava/lang/String; = "BE_USERS_KEYS"

.field public static final BE_USER_ATTRIBUTES:Ljava/lang/String; = "BE_USER_ATTRIBUTES"

.field public static final BUG_REPORTING:Ljava/lang/String; = "BUG_REPORTING"

.field public static final CONSOLE_LOGS:Ljava/lang/String; = "CONSOLE_LOGS"

.field public static final CRASHES_CUSTOM_IDENTIFIED_EMAIL:Ljava/lang/String; = "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

.field public static final CUSTOM_FONT:Ljava/lang/String; = "CUSTOM_FONT"

.field public static final Companion:Lcom/instabug/library/IBGFeature$Companion;

.field public static final DATABASE_TRANSACTIONS_DISABLED:Ljava/lang/String; = "DATABASE_TRANSACTIONS_DISABLED"

.field public static final DB_ENCRYPTION:Ljava/lang/String; = "DB_ENCRYPTION"

.field public static final DEVICE_PERFORMANCE_CLASS:Ljava/lang/String; = "DEVICE_PERFORMANCE_CLASS"

.field public static final DISABLE_ON_LOW_MEMORY:Ljava/lang/String; = "DISABLE_ON_LOW_MEMORY"

.field public static final DISCLAIMER:Ljava/lang/String; = "DISCLAIMER"

.field public static final ENCRYPTION:Ljava/lang/String; = "ENCRYPTION"

.field public static final FEATURE_REQUESTS:Ljava/lang/String; = "FEATURE_REQUESTS"

.field public static final INSTABUG:Ljava/lang/String; = "INSTABUG"

.field public static final INSTABUG_LOGS:Ljava/lang/String; = "INSTABUG_LOGS"

.field public static final IN_APP_MESSAGING:Ljava/lang/String; = "IN_APP_MESSAGING"

.field public static final MULTIPLE_ATTACHMENTS:Ljava/lang/String; = "MULTIPLE_ATTACHMENTS"

.field public static final NETWORK_LOGS:Ljava/lang/String; = "NETWORK_LOGS"

.field public static final NON_FATAL_ERRORS:Ljava/lang/String; = "NON_FATAL_ERRORS"

.field public static final PRODUCTION_USAGE_DETECTION:Ljava/lang/String; = "PRODUCTION_USAGE_DETECTION"

.field public static final PUSH_NOTIFICATION:Ljava/lang/String; = "PUSH_NOTIFICATION"

.field public static final RATING_DIALOG_DETECTION:Ljava/lang/String; = "rating_dialog_detection"

.field public static final REPLIES:Ljava/lang/String; = "REPLIES"

.field public static final REPRO_STEPS:Ljava/lang/String; = "REPRO_STEPS"

.field public static final SCREEN_OFF_MONITOR:Ljava/lang/String; = "SCREEN_OFF_MONITOR"

.field public static final SDK_STITCHING:Ljava/lang/String; = "SDK_STITCHING"

.field public static final SESSION_PROFILER:Ljava/lang/String; = "SESSION_PROFILER"

.field public static final SURVEYS:Ljava/lang/String; = "SURVEYS"

.field public static final TRACK_USER_STEPS:Ljava/lang/String; = "TRACK_USER_STEPS"

.field public static final USER_DATA:Ljava/lang/String; = "USER_DATA"

.field public static final USER_EVENTS:Ljava/lang/String; = "USER_EVENTS"

.field public static final V3_SESSION:Ljava/lang/String; = "V3_SESSION"

.field public static final VIEW_HIERARCHY_V2:Ljava/lang/String; = "VIEW_HIERARCHY_V2"

.field public static final VP_CUSTOMIZATION:Ljava/lang/String; = "VP_CUSTOMIZATION"

.field public static final VZ_MESSAGES_CUSTOM_APPRATING_UI:Ljava/lang/String; = "VZ_MESSAGES_CUSTOM_APPRATING_UI"

.field public static final WHITE_LABELING:Ljava/lang/String; = "WHITE_LABELING"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/IBGFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/IBGFeature$Companion;-><init>(LAm/g;)V

    sput-object v0, Lcom/instabug/library/IBGFeature;->Companion:Lcom/instabug/library/IBGFeature$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
