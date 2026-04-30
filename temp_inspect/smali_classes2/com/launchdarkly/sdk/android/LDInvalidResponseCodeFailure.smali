.class public Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;
.super Lcom/launchdarkly/sdk/android/LDFailure;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/android/LDFailureSerialization;
.end annotation


# instance fields
.field private final responseCode:I

.field private final retryable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$a;->A:Lcom/launchdarkly/sdk/android/LDFailure$a;

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 2
    iput p2, p0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->responseCode:I

    .line 3
    iput-boolean p3, p0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->retryable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$a;->A:Lcom/launchdarkly/sdk/android/LDFailure$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 5
    iput p3, p0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->responseCode:I

    .line 6
    iput-boolean p4, p0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->retryable:Z

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->responseCode:I

    return v0
.end method

.method public isRetryable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->retryable:Z

    return v0
.end method
