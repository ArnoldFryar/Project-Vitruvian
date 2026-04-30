.class public final enum Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum BACKGROUND_DISABLED:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field public static final enum STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;


# instance fields
.field private connectionActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v1, "STREAMING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    new-instance v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v4, "POLLING"

    invoke-direct {v1, v4, v3, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    new-instance v4, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v5, "BACKGROUND_POLLING"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    new-instance v3, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v5, "BACKGROUND_DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_DISABLED:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    new-instance v5, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    new-instance v6, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v7, "SET_OFFLINE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SET_OFFLINE:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    new-instance v7, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    const-string v8, "SHUTDOWN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->$VALUES:[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->connectionActive:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    .locals 1

    const-class v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;
    .locals 1

    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->$VALUES:[Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    invoke-virtual {v0}, [Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    return-object v0
.end method


# virtual methods
.method public isConnectionActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->connectionActive:Z

    return v0
.end method
