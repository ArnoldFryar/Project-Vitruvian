.class public final Ll5/d;
.super Ll5/a;
.source "SourceFile"


# instance fields
.field public final e:Ll5/b;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk5/b;Ll5/e;)V
    .locals 1

    new-instance v0, Ll5/b;

    invoke-direct {v0, p1, p3}, Ll5/b;-><init>(Landroid/content/Context;Ll5/e;)V

    new-instance p1, LD2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2, p3, p1}, Ll5/a;-><init>(Lk5/b;Ll5/e;LD2/c;)V

    iput-object v0, p0, Ll5/d;->e:Ll5/b;

    sget-object p1, Lcom/auth0/android/request/internal/i;->a:Lcom/google/gson/Gson;

    iput-object p1, p0, Ll5/d;->f:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll5/a;->b:Ll5/f;

    const-string v1, "com.auth0.credentials"

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    const-string v1, "com.auth0.credentials_access_token_expires_at"

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    const-string v1, "com.auth0.credentials_expires_at"

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    const-string v1, "com.auth0.credentials_can_refresh"

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    const-string v1, "com.auth0.manager_key_alias"

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    const-string v0, "d"

    const-string v1, "Credentials were just removed from the storage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(LQj/e;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ll5/d;->f(J)Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "No Credentials were previously set."

    const/4 v8, 0x0

    if-nez v5, :cond_0

    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-direct {v0, v7, v8, v6, v8}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    invoke-virtual {v2, v0}, LQj/e;->b(Lcom/auth0/android/Auth0Exception;)V

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Ll5/a;->b:Ll5/f;

    const-string v9, "com.auth0.credentials"

    invoke-interface {v5, v9}, Ll5/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    iget-object v11, v1, Ll5/d;->e:Ll5/b;

    invoke-virtual {v11, v9}, Ll5/b;->b([B)[B

    move-result-object v9

    const-string v11, "crypto.decrypt(encrypted)"

    invoke-static {v9, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    sget-object v12, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/auth0/android/authentication/storage/IncompatibleDeviceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/auth0/android/authentication/storage/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v1, Ll5/d;->f:Lcom/google/gson/Gson;

    const-class v12, Lp5/b;

    invoke-virtual {v9, v12, v11}, Lcom/google/gson/Gson;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp5/b;

    new-instance v15, Lp5/a;

    invoke-virtual {v9}, Lp5/b;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_1

    move-object v13, v11

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    invoke-virtual {v9}, Lp5/b;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object v14, v11

    goto :goto_1

    :cond_2
    move-object v14, v12

    :goto_1
    invoke-virtual {v9}, Lp5/b;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object/from16 v16, v11

    goto :goto_2

    :cond_3
    move-object/from16 v16, v12

    :goto_2
    invoke-virtual {v9}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lp5/b;->b()Ljava/util/Date;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    :cond_4
    move-object/from16 v18, v11

    invoke-virtual {v9}, Lp5/b;->e()Ljava/lang/String;

    move-result-object v9

    move-object v11, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const-string v9, "com.auth0.credentials_expires_at"

    invoke-interface {v5, v9}, Ll5/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lp5/a;->b()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual/range {v19 .. v19}, Lp5/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {v19 .. v19}, Lp5/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    if-nez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-direct {v0, v7, v8, v6, v8}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    invoke-virtual {v2, v0}, LQj/e;->b(Lcom/auth0/android/Auth0Exception;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v5, v1, Ll5/a;->d:LEk/S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v5, v13, v15

    if-gtz v5, :cond_8

    move v0, v10

    :cond_8
    invoke-virtual {v1, v11, v12, v3, v4}, Ll5/a;->e(JJ)Z

    move-result v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LQj/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lp5/a;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-direct {v0, v7, v8, v6, v8}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    invoke-virtual {v2, v0}, LQj/e;->b(Lcom/auth0/android/Auth0Exception;)V

    goto/16 :goto_5

    :cond_9
    const-string v3, "d"

    const-string v4, "Credentials have expired. Renewing them now..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lp5/a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ll5/a;->a:Lk5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "refreshToken"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lk5/c;->b:Lk5/c$a;

    invoke-static {v5}, Lk5/c$a;->a(Lk5/c$a;)Lk5/c;

    move-result-object v5

    iget-object v6, v4, Lk5/b;->a:Lj5/a;

    iget-object v7, v6, Lj5/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lk5/c;->b(Ljava/lang/String;)V

    const-string v7, "refresh_token"

    invoke-virtual {v5, v7, v3}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "grant_type"

    invoke-virtual {v5, v3, v7}, Lk5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lk5/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v6, Lj5/a;->b:Lno/t;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lno/t$a;

    invoke-direct {v6}, Lno/t$a;-><init>()V

    invoke-virtual {v6, v5, v8}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v6}, Lno/t$a;->c()Lno/t;

    move-result-object v5

    invoke-virtual {v5}, Lno/t;->f()Lno/t$a;

    move-result-object v5

    const-string v6, "oauth"

    invoke-virtual {v5, v6}, Lno/t$a;->a(Ljava/lang/String;)V

    const-string v6, "token"

    invoke-virtual {v5, v6}, Lno/t$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lno/t$a;->c()Lno/t;

    move-result-object v5

    new-instance v6, Lcom/auth0/android/request/internal/h;

    iget-object v7, v4, Lk5/b;->c:Lcom/google/gson/Gson;

    invoke-direct {v6, v7}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/google/gson/Gson;)V

    iget-object v4, v4, Lk5/b;->b:Lcom/auth0/android/request/internal/l;

    iget-object v5, v5, Lno/t;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/auth0/android/request/internal/l;->a(Ljava/lang/String;Lo5/d;)Lcom/auth0/android/request/internal/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/auth0/android/request/internal/d;->b(Ljava/util/Map;)Lo5/f;

    new-instance v3, Ll5/c;

    invoke-direct {v3, v1, v2, v0}, Ll5/c;-><init>(Ll5/d;LQj/e;Lp5/a;)V

    invoke-virtual {v4, v3}, Lcom/auth0/android/request/internal/d;->a(Lm5/a;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll5/d;->a()V

    new-instance v3, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v4, "A change on the Lock Screen security settings have deemed the encryption keys invalid and have been recreated. Any previously stored content is now lost. Please, try saving the credentials again."

    invoke-direct {v3, v4, v0}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LQj/e;->b(Lcom/auth0/android/Auth0Exception;)V

    goto :goto_5

    :goto_4
    new-instance v3, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-class v4, Ll5/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "This device is not compatible with the %s class."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LQj/e;->b(Lcom/auth0/android/Auth0Exception;)V

    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ll5/d;->f(J)Z

    move-result v0

    return v0
.end method

.method public final d(Lp5/a;)V
    .locals 8

    iget-object v0, p0, Ll5/a;->b:Ll5/f;

    const-string v1, "credentials"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp5/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Credentials must have a valid date of expiration and a valid access_token or id_token value."

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp5/a;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lp5/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Lp5/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll5/a;->c:LD2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/auth0/android/request/internal/k;

    invoke-direct {v4, v3}, Lcom/auth0/android/request/internal/k;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/auth0/android/request/internal/k;->k:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_2
    iget-object v3, p0, Ll5/d;->f:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lp5/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "d"

    const-string v7, "Trying to encrypt the given data using the private key."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v6, p0, Ll5/d;->e:Ll5/b;

    const-string v7, "json"

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ll5/b;->c([B)[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.auth0.credentials"

    invoke-interface {v0, v6, v3}, Ll5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.auth0.credentials_access_token_expires_at"

    invoke-virtual {p1}, Lp5/a;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ll5/f;->c(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "com.auth0.credentials_expires_at"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ll5/f;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ll5/f;->e(Ljava/lang/Boolean;)V

    const-string p1, "com.auth0.manager_key_alias"

    const-string v1, "com.auth0.key"

    invoke-interface {v0, p1, v1}, Ll5/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/auth0/android/authentication/storage/IncompatibleDeviceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/auth0/android/authentication/storage/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ll5/d;->a()V

    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v1, "A change on the Lock Screen security settings have deemed the encryption keys invalid and have been recreated. Please, try saving the credentials again."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-class v1, Ll5/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "This device is not compatible with the %s class."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(J)Z
    .locals 9

    iget-object v0, p0, Ll5/a;->b:Ll5/f;

    const-string v1, "com.auth0.credentials"

    invoke-interface {v0, v1}, Ll5/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.auth0.credentials_access_token_expires_at"

    invoke-interface {v0, v2}, Ll5/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v3, "com.auth0.credentials_expires_at"

    invoke-interface {v0, v3}, Ll5/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0}, Ll5/f;->f()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "com.auth0.manager_key_alias"

    invoke-interface {v0, v5}, Ll5/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    const-string v7, "com.auth0.key"

    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Ll5/a;->d:LEk/S;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Ll5/a;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :cond_5
    :goto_3
    return v5
.end method
