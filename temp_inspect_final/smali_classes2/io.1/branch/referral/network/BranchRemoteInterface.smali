.class public abstract Lio/branch/referral/network/BranchRemoteInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/network/BranchRemoteInterface$a;,
        Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    const-string v0, "user_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk"

    const-string v1, "android5.12.4"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "branch_key"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Caught JSONException "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/branch/referral/network/BranchRemoteInterface$a;Ljava/lang/String;Ljava/lang/String;)Lyl/y;
    .locals 3

    new-instance v0, Lyl/y;

    iget v1, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyl/y;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Server returned: [%s] Status: [%d]; Data: %s"

    invoke-static {v2, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyl/i;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "returned "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyl/i;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lyl/y;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lyl/y;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "qr-code"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "Caught JSONException "

    if-eqz p1, :cond_1

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "QRCodeString"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, v0, Lyl/y;->b:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    return-object v0
.end method
