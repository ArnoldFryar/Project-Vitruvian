.class public final LU5/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/a;
    .locals 13

    sget-object v7, Lr5/d;->c:Lr5/d;

    const-string v0, "bundle"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p0, v3, v0}, LK5/F;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p0, v1, v0}, LK5/F;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "graph_domain"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lcom/facebook/a;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lr5/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/Collection;Landroid/os/Bundle;Lr5/d;Ljava/lang/String;)Lcom/facebook/a;
    .locals 14

    move-object v0, p1

    const-string v1, "bundle"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "expires_in"

    invoke-static {p1, v2, v1}, LK5/F;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "data_access_expiration_time"

    invoke-static {p1, v5, v2}, LK5/F;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    const-string v2, "granted_scopes"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, ","

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v6, v5}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    const-string v2, "denied_scopes"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v6, v5}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v9, v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    const-string v2, "expired_scopes"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6, v5}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    invoke-static {v3}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string v1, "graph_domain"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "signed_request"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "."

    aput-object v7, v2, v6

    invoke-static {v0, v2, v6, v5}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    aget-object v0, v0, v1

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "jsonObject.getString(\"user_id\")"

    invoke-static {v5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object/from16 v4, p3

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v9, p2

    move-object v11, v1

    invoke-direct/range {v2 .. v13}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lr5/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :catch_0
    :cond_5
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Failed to retrieve user_id from signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Authorization response does not contain the signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/d;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
