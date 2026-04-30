.class public final La8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/C$a;


# direct methods
.method public constructor <init>(Lh8/C$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->a:Lh8/C$a;

    return-void
.end method

.method public static d()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final declared-synchronized a()La8/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8/h;->a:Lh8/C$a;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    check-cast v0, Lh8/C;

    invoke-virtual {v0}, Lh8/C;->x()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, La8/g;

    invoke-direct {v1, v0}, La8/g;-><init>(Lh8/C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8/h;->a:Lh8/C$a;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/C;

    invoke-virtual {v0}, Lh8/C;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/C$b;

    invoke-virtual {v1}, Lh8/C$b;->z()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lh8/A;)Lh8/C$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La8/p;->e(Lh8/A;)Lh8/y;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, La8/h;->d()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, La8/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La8/h;->d()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    monitor-exit p0

    invoke-virtual {p1}, Lh8/A;->y()Lh8/I;

    move-result-object p1

    sget-object v2, Lh8/I;->b:Lh8/I;

    if-ne p1, v2, :cond_1

    sget-object p1, Lh8/I;->c:Lh8/I;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {}, Lh8/C$b;->D()Lh8/C$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v3, Lh8/C$b;

    invoke-static {v3, v0}, Lh8/C$b;->u(Lh8/C$b;Lh8/y;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/C$b;

    invoke-static {v0, v1}, Lh8/C$b;->x(Lh8/C$b;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/C$b;

    invoke-static {v0}, Lh8/C$b;->w(Lh8/C$b;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/C$b;

    invoke-static {v0, p1}, Lh8/C$b;->v(Lh8/C$b;Lh8/I;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/C$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    throw p1
.end method
