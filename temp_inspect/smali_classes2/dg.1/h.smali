.class public final enum Ldg/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Ldg/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/launchdarkly/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Ldg/h;

    move-object v0, v1

    sget-object v15, Lcom/launchdarkly/sdk/g;->b:Lcom/launchdarkly/sdk/g;

    const/4 v2, 0x0

    const-string v3, "allAttributesPrivate"

    const-string v4, "ALL_ATTRIBUTES_PRIVATE"

    invoke-direct {v1, v4, v2, v3, v15}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v2, Ldg/h;

    move-object v1, v2

    sget-object v14, Lcom/launchdarkly/sdk/g;->c:Lcom/launchdarkly/sdk/g;

    const/4 v3, 0x1

    const-string v4, "connectTimeoutMillis"

    const-string v5, "CONNECT_TIMEOUT_MILLIS"

    invoke-direct {v2, v5, v3, v4, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v3, Ldg/h;

    move-object v2, v3

    const-string v4, "CUSTOM_BASE_URI"

    const/4 v5, 0x2

    const-string v6, "customBaseURI"

    invoke-direct {v3, v4, v5, v6, v15}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v4, Ldg/h;

    move-object v3, v4

    const-string v5, "CUSTOM_EVENTS_URI"

    const/4 v6, 0x3

    const-string v7, "customEventsURI"

    invoke-direct {v4, v5, v6, v7, v15}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v5, Ldg/h;

    move-object v4, v5

    const-string v6, "CUSTOM_STREAM_URI"

    const/4 v7, 0x4

    const-string v8, "customStreamURI"

    invoke-direct {v5, v6, v7, v8, v15}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v6, Ldg/h;

    move-object v5, v6

    sget-object v7, Lcom/launchdarkly/sdk/g;->A:Lcom/launchdarkly/sdk/g;

    const/4 v8, 0x5

    const-string v9, "dataStoreType"

    const-string v10, "DATA_STORE_TYPE"

    invoke-direct {v6, v10, v8, v9, v7}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v7, Ldg/h;

    move-object v6, v7

    const-string v8, "DIAGNOSTIC_RECORDING_INTERVAL_MILLIS"

    const/4 v9, 0x6

    const-string v10, "diagnosticRecordingIntervalMillis"

    invoke-direct {v7, v8, v9, v10, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v8, Ldg/h;

    move-object v7, v8

    const-string v9, "EVENTS_CAPACITY"

    const/4 v10, 0x7

    const-string v11, "eventsCapacity"

    invoke-direct {v8, v9, v10, v11, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v9, Ldg/h;

    move-object v8, v9

    const-string v10, "EVENTS_FLUSH_INTERVAL_MILLIS"

    const/16 v11, 0x8

    const-string v12, "eventsFlushIntervalMillis"

    invoke-direct {v9, v10, v11, v12, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v10, Ldg/h;

    move-object v9, v10

    const-string v11, "POLLING_INTERVAL_MILLIS"

    const/16 v12, 0x9

    const-string v13, "pollingIntervalMillis"

    invoke-direct {v10, v11, v12, v13, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v11, Ldg/h;

    move-object v10, v11

    const-string v12, "RECONNECT_TIME_MILLIS"

    const/16 v13, 0xa

    move-object/from16 v26, v0

    const-string v0, "reconnectTimeMillis"

    invoke-direct {v11, v12, v13, v0, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object v11, v0

    const-string v12, "SAMPLING_INTERVAL"

    const/16 v13, 0xb

    move-object/from16 v27, v1

    const-string v1, "samplingInterval"

    invoke-direct {v0, v12, v13, v1, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object v12, v0

    const-string v1, "SOCKET_TIMEOUT_MILLIS"

    const/16 v13, 0xc

    move-object/from16 v28, v2

    const-string v2, "socketTimeoutMillis"

    invoke-direct {v0, v1, v13, v2, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object v13, v0

    const-string v1, "START_WAIT_MILLIS"

    const/16 v2, 0xd

    move-object/from16 v29, v3

    const-string v3, "startWaitMillis"

    invoke-direct {v0, v1, v2, v3, v14}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object v1, v14

    move-object v14, v0

    const-string v2, "STREAMING_DISABLED"

    const/16 v3, 0xe

    move-object/from16 v30, v4

    const-string v4, "streamingDisabled"

    invoke-direct {v0, v2, v3, v4, v15}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object v2, v15

    move-object v15, v0

    const-string v3, "USER_KEYS_CAPACITY"

    const/16 v4, 0xf

    move-object/from16 v31, v5

    const-string v5, "userKeysCapacity"

    invoke-direct {v0, v3, v4, v5, v1}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v16, v0

    const-string v3, "USER_KEYS_FLUSH_INTERVAL_MILLIS"

    const/16 v4, 0x10

    const-string v5, "userKeysFlushIntervalMillis"

    invoke-direct {v0, v3, v4, v5, v1}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v17, v0

    const-string v3, "USING_PROXY"

    const/16 v4, 0x11

    const-string v5, "usingProxy"

    invoke-direct {v0, v3, v4, v5, v2}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v18, v0

    const-string v3, "USING_PROXY_AUTHENTICATOR"

    const/16 v4, 0x12

    const-string v5, "usingProxyAuthenticator"

    invoke-direct {v0, v3, v4, v5, v2}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v19, v0

    const-string v3, "USING_RELAY_DAEMON"

    const/16 v4, 0x13

    const-string v5, "usingRelayDaemon"

    invoke-direct {v0, v3, v4, v5, v2}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v20, v0

    const-string v3, "BACKGROUND_POLLING_INTERVAL_MILLIS"

    const/16 v4, 0x14

    const-string v5, "backgroundPollingIntervalMillis"

    invoke-direct {v0, v3, v4, v5, v1}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v21, v0

    const-string v3, "BACKGROUND_POLLING_DISABLED"

    const/16 v4, 0x15

    const-string v5, "backgroundPollingDisabled"

    invoke-direct {v0, v3, v4, v5, v2}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v22, v0

    const-string v3, "EVALUATION_REASONS_REQUESTED"

    const/16 v4, 0x16

    const-string v5, "evaluationReasonsRequested"

    invoke-direct {v0, v3, v4, v5, v2}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v23, v0

    const-string v3, "MAX_CACHED_USERS"

    const/16 v4, 0x17

    const-string v5, "maxCachedUsers"

    invoke-direct {v0, v3, v4, v5, v1}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v24, v0

    const-string v3, "MOBILE_KEY_COUNT"

    const/16 v4, 0x18

    const-string v5, "mobileKeyCount"

    invoke-direct {v0, v3, v4, v5, v1}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    new-instance v0, Ldg/h;

    move-object/from16 v25, v0

    const-string v1, "USE_REPORT"

    const/16 v3, 0x19

    const-string v4, "useReport"

    invoke-direct {v0, v1, v3, v4, v2}, Ldg/h;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    filled-new-array/range {v0 .. v25}, [Ldg/h;

    move-result-object v0

    sput-object v0, Ldg/h;->c:[Ldg/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/launchdarkly/sdk/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldg/h;->a:Ljava/lang/String;

    iput-object p4, p0, Ldg/h;->b:Lcom/launchdarkly/sdk/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/h;
    .locals 1

    const-class v0, Ldg/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/h;

    return-object p0
.end method

.method public static values()[Ldg/h;
    .locals 1

    sget-object v0, Ldg/h;->c:[Ldg/h;

    invoke-virtual {v0}, [Ldg/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/h;

    return-object v0
.end method
