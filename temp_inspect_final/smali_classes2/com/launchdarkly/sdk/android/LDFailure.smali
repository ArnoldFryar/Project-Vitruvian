.class public Lcom/launchdarkly/sdk/android/LDFailure;
.super Lcom/launchdarkly/sdk/android/LaunchDarklyException;
.source "SourceFile"


# annotations
.annotation runtime LH8/a;
    value = Lcom/launchdarkly/sdk/android/LDFailureSerialization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/LDFailure$a;
    }
.end annotation


# instance fields
.field private final failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/LDFailure;->failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/LaunchDarklyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/LDFailure;->failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;

    return-void
.end method


# virtual methods
.method public getFailureType()Lcom/launchdarkly/sdk/android/LDFailure$a;
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDFailure;->failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;

    return-object v0
.end method
