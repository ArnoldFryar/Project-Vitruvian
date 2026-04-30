.class public final LTa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/d;
.implements LU8/d;


# static fields
.field public static a:[B


# direct methods
.method public static final d()[B
    .locals 10

    sget-object v0, LTa/g;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_f

    sget-object v0, LYc/a;->a:LYc/a;

    sget-object v0, LXc/b;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "ib_encryption_iv"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object v0, LYc/a;->a:LYc/a;

    monitor-enter v0

    :try_start_0
    sget-object v3, LYc/a;->b:Ljava/security/KeyStore;

    if-eqz v3, :cond_3

    const-string v4, "iv_rsa_keys"

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LYc/a;->b()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v3, 0xc

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3}, LYc/a;->a([B)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    sget-object v4, LXc/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_5

    const-string v5, "ib_encryption_iv"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw v1

    :cond_6
    :goto_4
    sget-object v0, LXc/b;->a:Landroid/content/SharedPreferences;

    const-string v3, ""

    if-eqz v0, :cond_7

    const-string v4, "ib_encryption_iv"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    const-string v0, "IBG-Core"

    sget-object v4, LYc/a;->b:Ljava/security/KeyStore;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decode(encrypted, DEFAULT)"

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "iv_rsa_keys"

    invoke-virtual {v4, v6, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    invoke-static {v4, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const-string v7, "getInstance(RSA_MODE)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v4, Ljavax/crypto/CipherInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v7, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_9

    :catch_1
    move-exception v3

    goto :goto_a

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [B

    move v7, v5

    :goto_8
    if-ge v7, v4, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "values[i]"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    aput-byte v8, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_9
    const-string v4, "OOM while decrypting IV using RSA"

    invoke-static {v0, v4, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OOM while decrypting encryption IV using RSA"

    invoke-static {v5, v0, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    const-string v4, "Error while decrypting encryption IV using RSA"

    invoke-static {v0, v4, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    move-object v6, v1

    :cond_b
    if-eqz v6, :cond_d

    array-length v0, v6

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v5

    :goto_c
    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object v6, v1

    :goto_d
    if-nez v6, :cond_e

    :try_start_2
    invoke-static {}, Lcom/instabug/library/encryption/iv/StaticIVProvider;->getIVString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v3, v2, [B

    sget-object v4, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v6, v3

    goto :goto_f

    :catch_2
    move-exception v0

    move v5, v2

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_e
    const-string v2, "StaticIVProvider"

    const-string v3, "Error loading native initialization vector"

    invoke-static {v2, v3, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v5, [B

    move-object v6, v0

    :cond_e
    :goto_f
    sput-object v6, LTa/g;->a:[B

    :cond_f
    sget-object v0, LTa/g;->a:[B

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "iv"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lnk/x;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final f(Lho/e;[Lho/e;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lho/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lho/e;->e()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lho/e;->e()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lho/e;->h(I)Lho/e;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lho/e;->e()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lho/e;->e()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lho/e;->h(I)Lho/e;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lho/k;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static g(Llg/c;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "lazyGet: factory threw an exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Lwl/a;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "getMetaInstallReferrerDetails - Required column not found in cursor for provider "

    const-string v2, "getMetaInstallReferrerDetails - Error decoding URL: "

    const-string v3, "getMetaInstallReferrerDetails - JSONException in queryProvider: "

    const-string v4, "getMetaInstallReferrerDetails - Got Meta Install Referrer as "

    const-string v5, "getMetaInstallReferrerDetails - utm_content is empty for provider "

    const-string v6, "getMetaInstallReferrerDetails - cursor is empty or null for provider "

    const-string v7, "install_referrer"

    const-string v8, "is_ct"

    const-string v9, "actual_timestamp"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v6, v9, :cond_6

    if-eq v8, v9, :cond_6

    if-ne v7, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    move/from16 v19, v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move/from16 v19, v1

    :goto_0
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "UTF-8"

    invoke-static {v1, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "decode(installReferrerString, \"UTF-8\")"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "utm_content="

    const-string v8, ""

    invoke-static {v6, v7, v8}, LSn/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10, v11}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :cond_3
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v19, :cond_4

    const-string v4, "click-through"

    goto :goto_1

    :cond_4
    const-string v4, "view-through"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from provider "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v4, Lyl/i;->b:Z

    if-eqz v4, :cond_5

    sget v4, Lyl/i;->a:I

    invoke-static {v4}, LN3/a;->d(I)I

    move-result v4

    const/4 v5, 0x3

    if-gt v5, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "BranchSDK"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v0, Lwl/a;

    const-string v17, "Meta"

    move-object v12, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lwl/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v10, v11}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v10, v11}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v10, v11}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :cond_6
    :goto_2
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v10, v11}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v11

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    return-object v11
.end method

.method public static final i(Ljava/lang/String;LHm/d;)V
    .locals 5

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LHm/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p0, v0, p1}, LO/i;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "Serializer for subclass \'"

    const-string v3, "\' is not found "

    const-string v4, ".\nCheck if class with serial name \'"

    invoke-static {v2, p0, v3, v0, v4}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LHm/d;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, LZ8/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/gson/b;

    invoke-direct {v0}, Lcom/google/gson/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LO8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LA/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/c;-><init>(I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, LZ8/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LZ8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, LZ8/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, LD3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD3/f;-><init>(I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, LZ8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, LZ8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, LZ8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, LZ8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v0, Le5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le5/b;-><init>(I)V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LU8/d;->a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting visual user steps operation failed due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-BR"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Comparable;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "IBG-BR"

    const-string v0, "Deleting visual user steps operation succeeded"

    invoke-static {p1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
