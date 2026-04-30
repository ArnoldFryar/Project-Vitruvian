.class public final LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYc/a;

.field public static final b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYc/a;->a:LYc/a;

    sget-object v0, LYc/a;->b:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, LYc/a;->b:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IBG-Core"

    const-string v3, "Error while instantiating keystore"

    invoke-static {v2, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, LYc/a;->b:Ljava/security/KeyStore;

    :cond_0
    :goto_0
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string v0, "IBG-Core"

    sget-object v1, LYc/a;->b:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "iv_rsa_keys"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const-string v4, "getInstance(RSA_MODE)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v4, v1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-virtual {v4, p0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {v4}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "outputStream.toByteArray()"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "OOM while encrypting IV using RSA"

    invoke-static {v0, v1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "Error while encrypting IV using RSA"

    invoke-static {v0, v1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static b()V
    .locals 5

    const-string v0, "getInstance()"

    sget-object v1, LA4/l;->b:LA4/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA4/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v4, 0x1e

    invoke-virtual {v3, v0, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "iv_rsa_keys"

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=iv_rsa_keys"

    invoke-direct {v1, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    const-string v1, "Builder(it)\n            \u2026                 .build()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RSA"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const-string v2, "getInstance(\"RSA\", androidKeyStore)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Error while generating RSA keys"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_0
    :goto_0
    return-void
.end method
