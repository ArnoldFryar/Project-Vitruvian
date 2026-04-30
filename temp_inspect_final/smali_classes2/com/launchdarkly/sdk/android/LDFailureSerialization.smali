.class Lcom/launchdarkly/sdk/android/LDFailureSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m<",
        "Lcom/launchdarkly/sdk/android/LDFailure;",
        ">;",
        "Lcom/google/gson/h<",
        "Lcom/launchdarkly/sdk/android/LDFailure;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/i;
    .locals 4

    check-cast p1, Lcom/launchdarkly/sdk/android/LDFailure;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/LDFailure;->getFailureType()Lcom/launchdarkly/sdk/android/LDFailure$a;

    move-result-object v1

    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p2, p2, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/gson/internal/bind/b;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/b;-><init>()V

    const-class v3, Lcom/launchdarkly/sdk/android/LDFailure$a;

    invoke-virtual {p2, v1, v3, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    invoke-virtual {v2}, Lcom/google/gson/internal/bind/b;->z()Lcom/google/gson/i;

    move-result-object p2

    :goto_0
    const-string v1, "failureType"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_1
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    instance-of p2, p1, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    const-string p2, "responseCode"

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->isRetryable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2, p1}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    const-string p1, "retryable"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->j(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p1

    const-string p2, "failureType"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    const-class v0, Lcom/launchdarkly/sdk/android/LDFailure$a;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/launchdarkly/sdk/android/LDFailure$a;

    iget-object p1, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    const-string p3, "message"

    invoke-virtual {p1, p3}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/l;

    invoke-virtual {p3}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$a;->A:Lcom/launchdarkly/sdk/android/LDFailure$a;

    if-ne p2, v0, :cond_1

    const-string p2, "responseCode"

    invoke-virtual {p1, p2}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/l;

    iget-object v0, p2, Lcom/google/gson/l;->a:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/l;->k()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/l;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string v0, "retryable"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/l;

    invoke-virtual {p1}, Lcom/google/gson/l;->j()Z

    move-result p1

    new-instance v0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    invoke-direct {v0, p3, p2, p1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    invoke-direct {v0, p3, p2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    :goto_1
    return-object v0
.end method
