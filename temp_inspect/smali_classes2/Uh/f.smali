.class public final enum LUh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUh/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUh/f;

.field public static final Companion:LUh/f$a;

.field public static final enum DISABLED_FROM_REST_API_DEFAULT_REASON:LUh/f;

.field public static final enum ERROR:LUh/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:LUh/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:LUh/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:LUh/f;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:LUh/f;

.field public static final enum FIREBASE_FCM_INIT_ERROR:LUh/f;

.field public static final enum HMS_API_EXCEPTION_OTHER:LUh/f;

.field public static final enum HMS_ARGUMENTS_INVALID:LUh/f;

.field public static final enum HMS_TOKEN_TIMEOUT:LUh/f;

.field public static final enum INVALID_FCM_SENDER_ID:LUh/f;

.field public static final enum MISSING_ANDROID_SUPPORT_LIBRARY:LUh/f;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:LUh/f;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:LUh/f;

.field public static final enum NO_PERMISSION:LUh/f;

.field public static final enum OUTDATED_ANDROID_SUPPORT_LIBRARY:LUh/f;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:LUh/f;

.field public static final enum SUBSCRIBED:LUh/f;

.field public static final enum UNSUBSCRIBE:LUh/f;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LUh/f;
    .locals 19

    sget-object v0, LUh/f;->SUBSCRIBED:LUh/f;

    sget-object v1, LUh/f;->NO_PERMISSION:LUh/f;

    sget-object v2, LUh/f;->UNSUBSCRIBE:LUh/f;

    sget-object v3, LUh/f;->MISSING_ANDROID_SUPPORT_LIBRARY:LUh/f;

    sget-object v4, LUh/f;->MISSING_FIREBASE_FCM_LIBRARY:LUh/f;

    sget-object v5, LUh/f;->OUTDATED_ANDROID_SUPPORT_LIBRARY:LUh/f;

    sget-object v6, LUh/f;->INVALID_FCM_SENDER_ID:LUh/f;

    sget-object v7, LUh/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:LUh/f;

    sget-object v8, LUh/f;->FIREBASE_FCM_INIT_ERROR:LUh/f;

    sget-object v9, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:LUh/f;

    sget-object v10, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:LUh/f;

    sget-object v11, LUh/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:LUh/f;

    sget-object v12, LUh/f;->HMS_TOKEN_TIMEOUT:LUh/f;

    sget-object v13, LUh/f;->HMS_ARGUMENTS_INVALID:LUh/f;

    sget-object v14, LUh/f;->HMS_API_EXCEPTION_OTHER:LUh/f;

    sget-object v15, LUh/f;->MISSING_HMS_PUSHKIT_LIBRARY:LUh/f;

    sget-object v16, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:LUh/f;

    sget-object v17, LUh/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:LUh/f;

    sget-object v18, LUh/f;->ERROR:LUh/f;

    filled-new-array/range {v0 .. v18}, [LUh/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUh/f;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->SUBSCRIBED:LUh/f;

    new-instance v0, LUh/f;

    const-string v1, "NO_PERMISSION"

    invoke-direct {v0, v1, v3, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->NO_PERMISSION:LUh/f;

    new-instance v0, LUh/f;

    const/4 v1, 0x2

    const/4 v2, -0x2

    const-string v3, "UNSUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->UNSUBSCRIBE:LUh/f;

    new-instance v0, LUh/f;

    const/4 v1, 0x3

    const/4 v2, -0x3

    const-string v3, "MISSING_ANDROID_SUPPORT_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->MISSING_ANDROID_SUPPORT_LIBRARY:LUh/f;

    new-instance v0, LUh/f;

    const/4 v1, 0x4

    const/4 v2, -0x4

    const-string v3, "MISSING_FIREBASE_FCM_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->MISSING_FIREBASE_FCM_LIBRARY:LUh/f;

    new-instance v0, LUh/f;

    const/4 v1, 0x5

    const/4 v2, -0x5

    const-string v3, "OUTDATED_ANDROID_SUPPORT_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->OUTDATED_ANDROID_SUPPORT_LIBRARY:LUh/f;

    new-instance v0, LUh/f;

    const/4 v1, 0x6

    const/4 v2, -0x6

    const-string v3, "INVALID_FCM_SENDER_ID"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->INVALID_FCM_SENDER_ID:LUh/f;

    new-instance v0, LUh/f;

    const/4 v1, 0x7

    const/4 v2, -0x7

    const-string v3, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0x8

    const/4 v2, -0x8

    const-string v3, "FIREBASE_FCM_INIT_ERROR"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->FIREBASE_FCM_INIT_ERROR:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0x9

    const/16 v2, -0x9

    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0xa

    const/16 v2, -0xb

    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0xb

    const/16 v2, -0xc

    const-string v3, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0xc

    const/16 v2, -0x19

    const-string v3, "HMS_TOKEN_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->HMS_TOKEN_TIMEOUT:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0xd

    const/16 v2, -0x1a

    const-string v3, "HMS_ARGUMENTS_INVALID"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->HMS_ARGUMENTS_INVALID:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0xe

    const/16 v2, -0x1b

    const-string v3, "HMS_API_EXCEPTION_OTHER"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->HMS_API_EXCEPTION_OTHER:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0xf

    const/16 v2, -0x1c

    const-string v3, "MISSING_HMS_PUSHKIT_LIBRARY"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->MISSING_HMS_PUSHKIT_LIBRARY:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0x10

    const/16 v2, -0x1d

    const-string v3, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0x11

    const/16 v2, -0x1e

    const-string v3, "DISABLED_FROM_REST_API_DEFAULT_REASON"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:LUh/f;

    new-instance v0, LUh/f;

    const/16 v1, 0x12

    const/16 v2, 0x270f

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, LUh/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUh/f;->ERROR:LUh/f;

    invoke-static {}, LUh/f;->$values()[LUh/f;

    move-result-object v0

    sput-object v0, LUh/f;->$VALUES:[LUh/f;

    new-instance v0, LUh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUh/f$a;-><init>(LAm/g;)V

    sput-object v0, LUh/f;->Companion:LUh/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUh/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUh/f;
    .locals 1

    const-class v0, LUh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUh/f;

    return-object p0
.end method

.method public static values()[LUh/f;
    .locals 1

    sget-object v0, LUh/f;->$VALUES:[LUh/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUh/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LUh/f;->value:I

    return v0
.end method
