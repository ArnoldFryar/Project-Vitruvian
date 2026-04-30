.class Lcom/launchdarkly/sdk/android/ConnectionInformationState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionMode:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

.field private lastFailedConnection:Ljava/lang/Long;

.field private lastFailure:Lcom/launchdarkly/sdk/android/LDFailure;

.field private lastSuccessfulConnection:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailedConnection:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lcom/launchdarkly/sdk/android/LDFailure;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailure:Lcom/launchdarkly/sdk/android/LDFailure;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastSuccessfulConnection:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->connectionMode:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailedConnection:Ljava/lang/Long;

    return-void
.end method

.method public final f(Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastFailure:Lcom/launchdarkly/sdk/android/LDFailure;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/ConnectionInformationState;->lastSuccessfulConnection:Ljava/lang/Long;

    return-void
.end method
