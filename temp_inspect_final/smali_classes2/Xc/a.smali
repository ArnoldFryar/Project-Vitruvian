.class public final LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc/a;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXc/a;->a:LXc/a;

    sget-object v0, LSn/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "RandomAESIv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LXc/a;->b:[B

    return-void
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "IBG-Core"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v1, "^instaEncrypted^"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "^instaLINE^"

    const-string v4, "\n"

    invoke-static {v1, v3, v4}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "{\n                Base64\u2026          )\n            }"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, LXc/a;->a:LXc/a;

    const/4 v5, 0x1

    if-ne p0, v5, :cond_2

    :try_start_2
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    sget-object v4, LXc/a;->b:[B

    const/16 v5, 0x60

    invoke-direct {p0, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_0

    :cond_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, LTa/g;->d()[B

    move-result-object p0

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    move-object p0, v5

    :goto_0
    invoke-static {}, LAm/l;->g()Ljava/security/Key;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v1, "decryptedBytes"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v3, "forName(\"UTF-8\")"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "OOM while decrypting string, returning original string"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "Error while decrypting string, returning original string"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "while decrypting string, returning original string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public static final b([B)[B
    .locals 5

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {}, LAm/l;->g()Ljava/security/Key;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    sget-object v3, LXc/a;->b:[B

    const/16 v4, 0x60

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "cipher.doFinal(data)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "IBG-Core"

    const-string v1, "Error while decrypting bytes"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "IBG-Core"

    const-string v1, "^instaEncrypted^"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, LXc/a;->a:LXc/a;

    const/4 v5, 0x1

    if-ne p0, v5, :cond_1

    :try_start_1
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    sget-object v4, LXc/a;->b:[B

    const/16 v6, 0x60

    invoke-direct {p0, v6, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    goto :goto_0

    :cond_1
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LTa/g;->d()[B

    move-result-object p0

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    move-object p0, v6

    :goto_0
    invoke-static {}, LAm/l;->g()Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v3, v5, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p0, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v3, "cipher.doFinal(data.toByteArray())"

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v3, "encodeToString(cipherText, Base64.DEFAULT)"

    invoke-static {p0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\n"

    const-string v4, "^instaLINE^"

    invoke-static {p0, v3, v4}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const-string v1, "OOM while encrypting string, returning original string"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "Error while encrypting string, returning original string"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "while encrypting string, returning original string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public static final d([B)[B
    .locals 5

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {}, LAm/l;->g()Ljava/security/Key;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    sget-object v3, LXc/a;->b:[B

    const/16 v4, 0x60

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "{\n            val cipher\u2026r.doFinal(data)\n        }"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    const-string v0, "IBG-Core"

    const-string v1, "Error while encrypting bytes"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "IBG-Core"

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "^instaEncrypted^"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    sget-object v4, LXc/a;->b:[B

    const/16 v5, 0x60

    invoke-direct {v3, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {}, Lcom/instabug/library/encryption/StaticKeyProvider;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v3, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v3, "cipher.doFinal(data.toByteArray())"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(cipherText, Base64.DEFAULT)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const-string v3, "^instaLINE^"

    invoke-static {v1, v2, v3}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const-string v2, "OOM while encrypting string, returning original string"

    invoke-static {v2, v0, v1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v2, "Error while encrypting string, returning original string"

    invoke-static {v2, v0, v1}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
