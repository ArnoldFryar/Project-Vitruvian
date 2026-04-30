.class public abstract Lcom/instabug/library/internal/storage/Encryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ibg-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "AES/ECB/NoPadding"

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LUe/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/instabug/library/internal/storage/Encryptor;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v8, 0x100

    :try_start_2
    new-array v9, v8, [B

    invoke-virtual {v7, v9, v2, v8}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rws"

    invoke-direct {v8, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v4, v6

    invoke-virtual {v8, v6, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {p0}, LQe/m;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_e"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_b

    :goto_1
    move-object v4, v8

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_9
    move-exception p0

    goto :goto_4

    :catch_a
    move-exception p0

    goto :goto_4

    :catch_b
    move-exception p0

    goto :goto_4

    :catch_c
    move-exception p0

    goto :goto_4

    :catch_d
    move-exception p0

    goto :goto_4

    :catch_e
    move-exception p0

    goto :goto_4

    :catch_f
    move-exception p0

    goto :goto_4

    :catch_10
    move-exception p0

    goto :goto_4

    :goto_2
    move-object v5, v4

    :goto_3
    move-object v4, v7

    goto/16 :goto_b

    :goto_4
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_11
    move-exception p0

    goto :goto_5

    :catch_12
    move-exception p0

    goto :goto_5

    :catch_13
    move-exception p0

    goto :goto_5

    :catch_14
    move-exception p0

    goto :goto_5

    :catch_15
    move-exception p0

    goto :goto_5

    :catch_16
    move-exception p0

    goto :goto_5

    :catch_17
    move-exception p0

    goto :goto_5

    :catch_18
    move-exception p0

    :goto_5
    move-object v7, v4

    move-object v4, v5

    move-object v5, v7

    goto :goto_8

    :catch_19
    move-exception p0

    goto :goto_7

    :catch_1a
    move-exception p0

    goto :goto_7

    :catch_1b
    move-exception p0

    goto :goto_7

    :catch_1c
    move-exception p0

    goto :goto_7

    :catch_1d
    move-exception p0

    goto :goto_7

    :catch_1e
    move-exception p0

    goto :goto_7

    :catch_1f
    move-exception p0

    goto :goto_7

    :catch_20
    move-exception p0

    goto :goto_7

    :goto_6
    move-object v5, v4

    goto :goto_b

    :goto_7
    move-object v5, v4

    move-object v7, v5

    :goto_8
    const-string v6, "IBG-Core"

    if-eqz v4, :cond_0

    :try_start_5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catch_21
    move-exception v1

    goto :goto_9

    :catch_22
    move-exception v1

    goto :goto_9

    :catch_23
    move-exception v1

    :goto_9
    :try_start_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error: %s occurred while resetting the Cipher instance."

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_a
    const-string v1, "decrypting"

    const-string v4, "Error: %s occurred while %s file in path: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v2

    const/4 p0, 0x1

    aput-object v1, v8, p0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_25

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_3

    :goto_b
    if-eqz v4, :cond_2

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_24

    :catch_24
    :cond_3
    throw p0

    :catch_25
    :cond_4
    :goto_c
    return-void
.end method

.method public static native getKey()Ljava/lang/String;
.end method
