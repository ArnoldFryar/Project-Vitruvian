.class public final enum LLh/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLh/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LLh/i;

.field public static final enum ANDROID_PUSH:LLh/i;

.field public static final enum CHROME_EXTENSION:LLh/i;

.field public static final enum CHROME_PUSH:LLh/i;

.field public static final Companion:LLh/i$a;

.field public static final enum EMAIL:LLh/i;

.field public static final enum FIREFOX_PUSH:LLh/i;

.field public static final enum FIREOS_PUSH:LLh/i;

.field public static final enum HUAWEI_PUSH:LLh/i;

.field public static final enum IOS_PUSH:LLh/i;

.field public static final enum MACOS_PUSH:LLh/i;

.field public static final enum SAFARI_PUSH:LLh/i;

.field public static final enum SAFARI_PUSH_LEGACY:LLh/i;

.field public static final enum SMS:LLh/i;

.field public static final enum WINDOWS_PUSH:LLh/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LLh/i;
    .locals 13

    sget-object v0, LLh/i;->IOS_PUSH:LLh/i;

    sget-object v1, LLh/i;->ANDROID_PUSH:LLh/i;

    sget-object v2, LLh/i;->FIREOS_PUSH:LLh/i;

    sget-object v3, LLh/i;->CHROME_EXTENSION:LLh/i;

    sget-object v4, LLh/i;->CHROME_PUSH:LLh/i;

    sget-object v5, LLh/i;->WINDOWS_PUSH:LLh/i;

    sget-object v6, LLh/i;->SAFARI_PUSH:LLh/i;

    sget-object v7, LLh/i;->SAFARI_PUSH_LEGACY:LLh/i;

    sget-object v8, LLh/i;->FIREFOX_PUSH:LLh/i;

    sget-object v9, LLh/i;->MACOS_PUSH:LLh/i;

    sget-object v10, LLh/i;->EMAIL:LLh/i;

    sget-object v11, LLh/i;->HUAWEI_PUSH:LLh/i;

    sget-object v12, LLh/i;->SMS:LLh/i;

    filled-new-array/range {v0 .. v12}, [LLh/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLh/i;

    const/4 v1, 0x0

    const-string v2, "iOSPush"

    const-string v3, "IOS_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->IOS_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x1

    const-string v2, "AndroidPush"

    const-string v3, "ANDROID_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->ANDROID_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x2

    const-string v2, "FireOSPush"

    const-string v3, "FIREOS_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->FIREOS_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x3

    const-string v2, "ChromeExtensionPush"

    const-string v3, "CHROME_EXTENSION"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->CHROME_EXTENSION:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x4

    const-string v2, "ChromePush"

    const-string v3, "CHROME_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->CHROME_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x5

    const-string v2, "WindowsPush"

    const-string v3, "WINDOWS_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->WINDOWS_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x6

    const-string v2, "SafariPush"

    const-string v3, "SAFARI_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->SAFARI_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/4 v1, 0x7

    const-string v2, "SafariLegacyPush"

    const-string v3, "SAFARI_PUSH_LEGACY"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->SAFARI_PUSH_LEGACY:LLh/i;

    new-instance v0, LLh/i;

    const/16 v1, 0x8

    const-string v2, "FirefoxPush"

    const-string v3, "FIREFOX_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->FIREFOX_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/16 v1, 0x9

    const-string v2, "macOSPush"

    const-string v3, "MACOS_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->MACOS_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const/16 v1, 0xa

    const-string v2, "Email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->EMAIL:LLh/i;

    new-instance v0, LLh/i;

    const/16 v1, 0xb

    const-string v2, "HuaweiPush"

    const-string v3, "HUAWEI_PUSH"

    invoke-direct {v0, v3, v1, v2}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->HUAWEI_PUSH:LLh/i;

    new-instance v0, LLh/i;

    const-string v1, "SMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, LLh/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLh/i;->SMS:LLh/i;

    invoke-static {}, LLh/i;->$values()[LLh/i;

    move-result-object v0

    sput-object v0, LLh/i;->$VALUES:[LLh/i;

    new-instance v0, LLh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh/i$a;-><init>(LAm/g;)V

    sput-object v0, LLh/i;->Companion:LLh/i$a;

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

    iput-object p3, p0, LLh/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLh/i;
    .locals 1

    const-class v0, LLh/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLh/i;

    return-object p0
.end method

.method public static values()[LLh/i;
    .locals 1

    sget-object v0, LLh/i;->$VALUES:[LLh/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLh/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLh/i;->value:Ljava/lang/String;

    return-object v0
.end method
