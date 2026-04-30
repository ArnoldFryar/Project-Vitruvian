.class public final La8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/C;


# direct methods
.method public constructor <init>(Lh8/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->a:Lh8/C;

    return-void
.end method

.method public static final b(Lr3/c;La8/a;)La8/g;
    .locals 3

    invoke-virtual {p0}, Lr3/c;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p0, v0}, Lh8/t;->y([BLcom/google/crypto/tink/shaded/protobuf/n;)Lh8/t;

    move-result-object p0

    invoke-virtual {p0}, Lh8/t;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    new-instance v0, La8/g;

    :try_start_0
    invoke-virtual {p0}, Lh8/t;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-interface {p1, p0, v2}, La8/a;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    invoke-static {p0, p1}, Lh8/C;->B([BLcom/google/crypto/tink/shaded/protobuf/n;)Lh8/C;

    move-result-object p0

    invoke-virtual {p0}, Lh8/C;->x()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    invoke-direct {v0, p0}, La8/g;-><init>(Lh8/C;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    sget-object v0, La8/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La8/m;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "No wrapper found for "

    if-eqz v0, :cond_18

    sget v2, La8/q;->a:I

    iget-object v2, p0, La8/g;->a:Lh8/C;

    invoke-virtual {v2}, Lh8/C;->z()I

    move-result v3

    invoke-virtual {v2}, Lh8/C;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, Lh8/z;->c:Lh8/z;

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8/C$b;

    invoke-virtual {v10}, Lh8/C$b;->B()Lh8/z;

    move-result-object v12

    if-eq v12, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lh8/C$b;->C()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lh8/C$b;->A()Lh8/I;

    move-result-object v11

    sget-object v12, Lh8/I;->b:Lh8/I;

    if-eq v11, v12, :cond_6

    invoke-virtual {v10}, Lh8/C$b;->B()Lh8/z;

    move-result-object v11

    sget-object v12, Lh8/z;->b:Lh8/z;

    if-eq v11, v12, :cond_5

    invoke-virtual {v10}, Lh8/C$b;->z()I

    move-result v11

    if-ne v11, v3, :cond_3

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v10}, Lh8/C$b;->y()Lh8/y;

    move-result-object v10

    invoke-virtual {v10}, Lh8/y;->y()Lh8/y$b;

    move-result-object v10

    sget-object v11, Lh8/y$b;->B:Lh8/y$b;

    if-eq v10, v11, :cond_4

    move v9, v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Lh8/C$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Lh8/C$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Lh8/C$b;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v7, :cond_17

    if-nez v8, :cond_a

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    new-instance v3, La8/l;

    invoke-direct {v3, v0}, La8/l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lh8/C;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8/C$b;

    invoke-virtual {v7}, Lh8/C$b;->B()Lh8/z;

    move-result-object v8

    if-ne v8, v11, :cond_b

    invoke-virtual {v7}, Lh8/C$b;->y()Lh8/y;

    move-result-object v8

    invoke-virtual {v8}, Lh8/y;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lh8/C$b;->y()Lh8/y;

    move-result-object v9

    invoke-virtual {v9}, Lh8/y;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v9

    invoke-static {v8, v9, v0}, La8/p;->d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lh8/C$b;->B()Lh8/z;

    move-result-object v9

    if-ne v9, v11, :cond_13

    new-instance v9, La8/l$a;

    invoke-virtual {v7}, Lh8/C$b;->A()Lh8/I;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v12, 0x5

    if-eq v10, v5, :cond_f

    const/4 v13, 0x2

    if-eq v10, v13, :cond_e

    const/4 v13, 0x3

    if-eq v10, v13, :cond_d

    const/4 v13, 0x4

    if-ne v10, v13, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object v10, La8/b;->a:[B

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7}, Lh8/C$b;->z()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_6

    :cond_f
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7}, Lh8/C$b;->z()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    :goto_6
    invoke-virtual {v7}, Lh8/C$b;->B()Lh8/z;

    move-result-object v12

    invoke-virtual {v7}, Lh8/C$b;->A()Lh8/I;

    move-result-object v13

    invoke-direct {v9, v8, v10, v12, v13}, La8/l$a;-><init>(Ljava/lang/Object;[BLh8/z;Lh8/I;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, La8/l$b;

    invoke-virtual {v9}, La8/l$a;->a()[B

    move-result-object v12

    invoke-direct {v10, v12}, La8/l$b;-><init>([B)V

    iget-object v12, v3, La8/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lh8/C$b;->z()I

    move-result v7

    invoke-virtual {v2}, Lh8/C;->z()I

    move-result v8

    if-ne v7, v8, :cond_b

    iget-object v7, v9, La8/l$a;->c:Lh8/z;

    if-ne v7, v11, :cond_12

    invoke-virtual {v9}, La8/l$a;->a()[B

    move-result-object v7

    invoke-virtual {v3, v7}, La8/l;->a([B)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iput-object v9, v3, La8/l;->b:La8/l$a;

    goto/16 :goto_4

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object v0, La8/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/m;

    iget-object v0, v3, La8/l;->c:Ljava/lang/Class;

    if-eqz p1, :cond_16

    invoke-interface {p1}, La8/m;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1, v3}, La8/m;->c(La8/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong input primitive class, expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, La8/m;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La8/g;->a:Lh8/C;

    invoke-static {v0}, La8/q;->a(Lh8/C;)Lh8/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
