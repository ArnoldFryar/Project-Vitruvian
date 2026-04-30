.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.auth0.key"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".com.auth0.key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".com.auth0.key_iv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll5/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ll5/b;->c:Ll5/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA and AES Key alias must be valid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ll5/b;->f()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Ll5/b;->a:Ljava/lang/String;

    iget-object v1, p0, Ll5/b;->c:Ll5/f;

    invoke-interface {v1, v0}, Ll5/f;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Ll5/b;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ll5/f;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/auth0/android/authentication/storage/CryptoException;

    const-string v1, "The RSA decrypted input is invalid."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/storage/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v0, "b"

    const-string v1, "The device can\'t encrypt input using a RSA Key."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;

    invoke-direct {v0, p1}, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ll5/b;->d()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/GCM/NOPADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Ll5/b;->c:Ll5/f;

    iget-object v3, p0, Ll5/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ll5/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/auth0/android/authentication/storage/CryptoException;

    const-string v0, "The encryption keys changed recently. You need to re-encrypt something first."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/auth0/android/authentication/storage/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/auth0/android/authentication/storage/CryptoException;

    const-string v1, "The AES encrypted input is corrupted and cannot be recovered. Please discard it."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/storage/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v0, "b"

    const-string v1, "Error while decrypting the input."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;

    invoke-direct {v0, p1}, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ll5/b;->d()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/GCM/NOPADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    iget-object v1, p0, Ll5/b;->c:Ll5/f;

    iget-object v2, p0, Ll5/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2, v3}, Ll5/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/auth0/android/authentication/storage/CryptoException;

    const-string v1, "The AES decrypted input is invalid."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/storage/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v0, "b"

    const-string v1, "Error while encrypting the input."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;

    invoke-direct {v0, p1}, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()[B
    .locals 8

    iget-object v0, p0, Ll5/b;->c:Ll5/f;

    iget-object v1, p0, Ll5/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll5/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Ll5/b;->f()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v5

    const-string v6, "RSA/ECB/PKCS1Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v6, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    array-length v5, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Ll5/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/auth0/android/authentication/storage/CryptoException;

    const-string v1, "The RSA encrypted input is corrupted and cannot be recovered. Please discard it."

    invoke-direct {v0, v1, v2}, Lcom/auth0/android/authentication/storage/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v1, "The device can\'t decrypt input using a RSA Key."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;

    invoke-direct {v1, v0}, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const/16 v5, 0x100

    invoke-virtual {v2, v5}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ll5/b;->a([B)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1, v6}, Ll5/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6

    return-object v2

    :catch_6
    move-exception v0

    const-string v1, "Error while creating the AES key."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;

    invoke-direct {v1, v0}, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 3

    iget-object v0, p0, Ll5/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/security/KeyStore$PrivateKeyEntry;

    filled-new-array {p1}, [Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    return-object v0
.end method

.method public final f()Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 11

    const-string v0, "b"

    iget-object v1, p0, Ll5/b;->a:Ljava/lang/String;

    const-string v2, "AndroidKeyStore"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ll5/b;->e(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    :catch_0
    move-exception v4

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0x19

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->add(II)V

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    const-string v9, "CN=Auth0.Android,O=Auth0"

    invoke-direct {v7, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/16 v6, 0x800

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "PKCS1Padding"

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "ECB"

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    const-string v6, "RSA"

    invoke-static {v6, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    invoke-virtual {p0, v4}, Ll5/b;->e(Ljava/security/KeyStore;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    const-string v2, "Deleting the existing RSA key pair from the KeyStore."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_2

    :catch_8
    move-exception v2

    goto :goto_1

    :catch_9
    move-exception v2

    goto :goto_1

    :catch_a
    move-exception v2

    goto :goto_1

    :catch_b
    move-exception v2

    :goto_1
    const-string v3, "Failed to remove the RSA KeyEntry from the Android KeyStore."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, p0, Ll5/b;->c:Ll5/f;

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Ll5/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll5/f;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/auth0/android/authentication/storage/CryptoException;

    const-string v1, "The existing RSA key pair could not be recovered and has been deleted. This occasionally happens when the Lock Screen settings are changed. You can safely retry this operation."

    invoke-direct {v0, v1, v4}, Lcom/auth0/android/authentication/storage/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v2, "The device can\'t generate a new RSA Key pair."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;

    invoke-direct {v0, v1}, Lcom/auth0/android/authentication/storage/IncompatibleDeviceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
