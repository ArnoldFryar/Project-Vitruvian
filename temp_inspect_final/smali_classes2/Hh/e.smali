.class public final LHh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECT_TAG:Ljava/lang/String; = "direct"

.field public static final IAM_ID_TAG:Ljava/lang/String; = "iam_id"

.field private static final IAM_TAG:Ljava/lang/String;

.field public static final INSTANCE:LHh/e;

.field public static final NOTIFICATIONS_IDS:Ljava/lang/String; = "notification_ids"

.field public static final NOTIFICATION_ID_TAG:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_TAG:Ljava/lang/String;

.field public static final PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN:Ljava/lang/String; = "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

.field public static final PREFS_OS_LAST_IAMS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_IAMS_RECEIVED"

.field public static final PREFS_OS_LAST_NOTIFICATIONS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

.field public static final PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

.field public static final PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_SESSION"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHh/e;

    invoke-direct {v0}, LHh/e;-><init>()V

    sput-object v0, LHh/e;->INSTANCE:LHh/e;

    const-class v0, LHh/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LHh/e;->IAM_TAG:Ljava/lang/String;

    const-class v0, LHh/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LHh/e;->NOTIFICATION_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIAM_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, LHh/e;->IAM_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOTIFICATION_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, LHh/e;->NOTIFICATION_TAG:Ljava/lang/String;

    return-object v0
.end method
