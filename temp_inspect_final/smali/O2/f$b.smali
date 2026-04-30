.class public final LO2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:LK2/a;

.field public f:Z

.field public g:LO2/k;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO2/f$b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, LO2/f$b;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, LO2/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, LO2/f$b;->d:Ljava/security/SecureRandom;

    new-instance v0, LK2/a;

    invoke-direct {v0, p1}, LK2/a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LO2/f$b;->e:LK2/a;

    return-void
.end method

.method public static i(LO2/e;I)I
    .locals 4

    iget v0, p0, LO2/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO2/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LO2/e;->e:LO2/i;

    invoke-static {p0}, LO2/g;->a(LO2/g;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LO2/e;->e:LO2/i;

    invoke-virtual {p0}, LO2/i;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :goto_0
    return v1
.end method

.method public static j(ILjava/io/DataInputStream;)LO2/e;
    .locals 3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, LO2/h;

    invoke-direct {v2}, LO2/h;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "exo_len"

    invoke-virtual {v2, p0, p1}, LO2/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO2/i;->c:LO2/i;

    invoke-virtual {p0, v2}, LO2/i;->b(LO2/h;)LO2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO2/f;->a(Ljava/io/DataInputStream;)LO2/i;

    move-result-object p0

    :goto_0
    new-instance p1, LO2/e;

    invoke-direct {p1, v0, v1, p0}, LO2/e;-><init>(ILjava/lang/String;LO2/i;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LO2/f$b;->e:LK2/a;

    iget-object v1, v0, LK2/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v0, v0, LK2/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO2/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO2/f$b;->b:Ljavax/crypto/Cipher;

    iget-object v1, p0, LO2/f$b;->e:LK2/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, LK2/a;->a()LK2/a$a;

    move-result-object v3

    iget-object v4, p0, LO2/f$b;->g:LO2/k;

    if-nez v4, :cond_0

    new-instance v4, LO2/k;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, p0, LO2/f$b;->g:LO2/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4, v3}, LO2/k;->b(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v3, p0, LO2/f$b;->g:LO2/k;

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v5, p0, LO2/f$b;->a:Z

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-eqz v5, :cond_1

    const/16 v5, 0x10

    new-array v5, v5, [B

    iget-object v6, p0, LO2/f$b;->d:Ljava/security/SecureRandom;

    sget v7, LK2/D;->a:I

    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, LO2/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO2/e;

    iget v6, v5, LO2/e;->a:I

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, LO2/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, LO2/e;->e:LO2/i;

    invoke-static {v6, v4}, LO2/f;->b(LO2/i;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v2}, LO2/f$b;->i(LO2/e;I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object p1, v1, LK2/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget p1, LK2/D;->a:I

    iput-boolean v0, p0, LO2/f$b;->f:Z

    return-void

    :goto_4
    invoke-static {v2}, LK2/D;->h(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final c(LO2/e;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO2/f$b;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LO2/f$b;->e:LK2/a;

    iget-object v1, v0, LK2/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LK2/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO2/e;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LO2/f$b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LO2/f$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    return-void
.end method

.method public final g(LO2/e;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO2/f$b;->f:Z

    return-void
.end method

.method public final h(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO2/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LO2/f$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, LO2/f$b;->e:LK2/a;

    iget-object v2, v0, LK2/a;->a:Ljava/io/File;

    iget-object v3, v0, LK2/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v0, v0, LK2/a;->b:Ljava/io/File;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    iget-object v7, p0, LO2/f$b;->b:Ljavax/crypto/Cipher;

    if-nez v7, :cond_4

    :cond_3
    :goto_0
    invoke-static {v5}, LK2/D;->h(Ljava/io/Closeable;)V

    goto/16 :goto_7

    :cond_4
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, p0, LO2/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v10, LK2/D;->a:I

    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v8, Ljavax/crypto/CipherInputStream;

    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v5

    goto :goto_5

    :catch_0
    move-object v2, v5

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget-boolean v4, p0, LO2/f$b;->a:Z

    if-eqz v4, :cond_6

    iput-boolean v1, p0, LO2/f$b;->f:Z

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v4, :cond_7

    invoke-static {v2, v5}, LO2/f$b;->j(ILjava/io/DataInputStream;)LO2/e;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v10, v9, LO2/e;->b:Ljava/lang/String;

    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v9, LO2/e;->a:I

    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v9, v2}, LO2/f$b;->i(LO2/e;I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    if-ne v2, v8, :cond_3

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v5}, LK2/D;->h(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, LK2/D;->h(Ljava/io/Closeable;)V

    :cond_a
    throw p1

    :catch_3
    :goto_6
    if-eqz v2, :cond_b

    invoke-static {v2}, LK2/D;->h(Ljava/io/Closeable;)V

    :cond_b
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_8
    return-void
.end method
