.class public final Le8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lr3/c;

.field public b:Le8/d;

.field public c:Ljava/lang/String;

.field public d:Le8/b;

.field public e:La8/e;

.field public f:La8/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/a$a;->a:Lr3/c;

    iput-object v0, p0, Le8/a$a;->b:Le8/d;

    iput-object v0, p0, Le8/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Le8/a$a;->d:Le8/b;

    iput-object v0, p0, Le8/a$a;->e:La8/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Le8/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le8/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/a$a;->c()Le8/b;

    move-result-object v0

    iput-object v0, p0, Le8/a$a;->d:Le8/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le8/a$a;->b()La8/h;

    move-result-object v0

    iput-object v0, p0, Le8/a$a;->f:La8/h;

    new-instance v0, Le8/a;

    invoke-direct {v0, p0}, Le8/a;-><init>(Le8/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()La8/h;
    .locals 7

    :try_start_0
    iget-object v0, p0, Le8/a$a;->d:Le8/b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Le8/a$a;->a:Lr3/c;

    invoke-static {v1, v0}, La8/g;->b(Lr3/c;La8/a;)La8/g;

    move-result-object v0

    new-instance v1, La8/h;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/v$f;->B:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    iget-object v0, v0, La8/g;->a:Lh8/C;

    invoke-virtual {v0, v2}, Lh8/C;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->m(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/v$a;

    check-cast v2, Lh8/C$a;

    invoke-direct {v1, v2}, La8/h;-><init>(Lh8/C$a;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "a"

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Le8/a$a;->a:Lr3/c;

    invoke-virtual {v0}, Lr3/c;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    invoke-static {v0, v1}, Lh8/C;->B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lh8/C;

    move-result-object v0

    invoke-virtual {v0}, Lh8/C;->x()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, La8/h;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/v$f;->B:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {v0, v2}, Lh8/C;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->m(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/v$a;

    check-cast v2, Lh8/C$a;

    invoke-direct {v1, v2}, La8/h;-><init>(Lh8/C$a;)V

    :goto_1
    return-object v1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "a"

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Le8/a$a;->e:La8/e;

    if-eqz v0, :cond_9

    new-instance v0, La8/h;

    invoke-static {}, Lh8/C;->A()Lh8/C$a;

    move-result-object v1

    invoke-direct {v0, v1}, La8/h;-><init>(Lh8/C$a;)V

    iget-object v2, p0, Le8/a$a;->e:La8/e;

    monitor-enter v0

    :try_start_3
    iget-object v2, v2, La8/e;->a:Lh8/A;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0, v2}, La8/h;->c(Lh8/A;)Lh8/C$b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/C;

    invoke-static {v1, v2}, Lh8/C;->v(Lh8/C;Lh8/C$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    invoke-virtual {v0}, La8/h;->a()La8/g;

    move-result-object v1

    iget-object v1, v1, La8/g;->a:Lh8/C;

    invoke-static {v1}, La8/q;->a(Lh8/C;)Lh8/D;

    move-result-object v1

    invoke-virtual {v1}, Lh8/D;->w()Lh8/D$b;

    move-result-object v1

    invoke-virtual {v1}, Lh8/D$b;->y()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    :try_start_6
    iget-object v4, v0, La8/h;->a:Lh8/C$a;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/C;

    invoke-virtual {v4}, Lh8/C;->x()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, La8/h;->a:Lh8/C$a;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/C;

    invoke-virtual {v4, v3}, Lh8/C;->w(I)Lh8/C$b;

    move-result-object v4

    invoke-virtual {v4}, Lh8/C$b;->z()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Lh8/C$b;->B()Lh8/z;

    move-result-object v3

    sget-object v4, Lh8/z;->c:Lh8/z;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, La8/h;->a:Lh8/C$a;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v3, Lh8/C;

    invoke-static {v3, v1}, Lh8/C;->u(Lh8/C;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Le8/a$a;->d:Le8/b;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La8/h;->a()La8/g;

    move-result-object v1

    iget-object v3, p0, Le8/a$a;->b:Le8/d;

    iget-object v4, p0, Le8/a$a;->d:Le8/b;

    iget-object v1, v1, La8/g;->a:Lh8/C;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    move-result-object v5

    new-array v6, v2, [B

    invoke-virtual {v4, v5, v6}, Le8/b;->a([B[B)[B

    move-result-object v5

    :try_start_7
    new-array v6, v2, [B

    invoke-virtual {v4, v5, v6}, Le8/b;->b([B[B)[B

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v6

    invoke-static {v4, v6}, Lh8/C;->B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lh8/C;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v4, :cond_3

    invoke-static {}, Lh8/t;->x()Lh8/t$a;

    move-result-object v4

    array-length v6, v5

    invoke-static {v2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v5, Lh8/t;

    invoke-static {v5, v2}, Lh8/t;->u(Lh8/t;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-static {v1}, La8/q;->a(Lh8/C;)Lh8/D;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/t;

    invoke-static {v2, v1}, Lh8/t;->v(Lh8/t;Lh8/D;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    check-cast v1, Lh8/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    move-result-object v1

    invoke-static {v1}, LAm/K;->n([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Le8/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v3, Le8/d;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, La8/h;->a()La8/g;

    move-result-object v1

    iget-object v2, p0, Le8/a$a;->b:Le8/d;

    iget-object v1, v1, La8/g;->a:Lh8/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    move-result-object v1

    invoke-static {v1}, LAm/K;->n([B)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Le8/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Le8/d;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    :try_start_9
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Le8/b;
    .locals 6

    new-instance v0, Le8/c;

    invoke-direct {v0}, Le8/c;-><init>()V

    iget-object v1, p0, Le8/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le8/c;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    const-string v4, "a"

    if-nez v1, :cond_0

    :try_start_0
    iget-object v5, p0, Le8/a$a;->c:Ljava/lang/String;

    invoke-static {v5}, Le8/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_0
    :goto_1
    :try_start_1
    iget-object v5, p0, Le8/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Le8/c;->b(Ljava/lang/String;)Le8/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    if-nez v1, :cond_1

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    iget-object v2, p0, Le8/a$a;->c:Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v2, v4}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lr3/c;

    invoke-direct {v0, p1, p2}, Lr3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le8/a$a;->a:Lr3/c;

    new-instance v0, Le8/d;

    invoke-direct {v0, p1, p2}, Le8/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le8/a$a;->b:Le8/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
