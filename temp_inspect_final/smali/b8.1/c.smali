.class public final Lb8/c;
.super La8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f<",
        "Lh8/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb8/c$a;

    const-class v1, La8/a;

    invoke-direct {v0, v1}, La8/f$b;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [La8/f$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lh8/d;

    invoke-direct {p0, v0, v1}, La8/f;-><init>(Ljava/lang/Class;[La8/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()La8/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/f$a<",
            "Lh8/e;",
            "Lh8/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb8/c$b;

    invoke-direct {v0, p0}, Lb8/c$b;-><init>(Lb8/c;)V

    return-object v0
.end method

.method public final d()Lh8/y$b;
    .locals 1

    sget-object v0, Lh8/y$b;->c:Lh8/y$b;

    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/d;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lh8/d;

    invoke-virtual {p1}, Lh8/d;->z()I

    move-result v2

    invoke-static {v2}, Li8/r;->c(I)V

    new-instance v2, Lb8/d$a;

    const-class v3, Li8/m;

    invoke-direct {v2, v3}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v3, v1, [La8/f$b;

    aput-object v2, v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    iget-object v7, v6, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, La8/f$b;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-object v3, v3, v0

    iget-object v3, v3, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lh8/d;->x()Lh8/f;

    move-result-object v2

    invoke-virtual {v2}, Lh8/f;->A()I

    move-result v3

    invoke-static {v3}, Li8/r;->c(I)V

    invoke-virtual {v2}, Lh8/f;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    invoke-static {v3}, Li8/r;->a(I)V

    invoke-virtual {v2}, Lh8/f;->z()Lh8/h;

    move-result-object v2

    invoke-virtual {v2}, Lh8/h;->u()I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_4

    invoke-virtual {v2}, Lh8/h;->u()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_4

    new-instance v2, Lf8/c$a;

    const-class v4, La8/k;

    invoke-direct {v2, v4}, La8/f$b;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [La8/f$b;

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v1, v0

    iget-object v6, v4, La8/f$b;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, La8/f$b;->a:Ljava/lang/Class;

    if-nez v6, :cond_3

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v0, v0, La8/f$b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lh8/d;->y()Lh8/v;

    move-result-object p1

    invoke-virtual {p1}, Lh8/v;->A()I

    move-result v0

    invoke-static {v0}, Li8/r;->c(I)V

    invoke-virtual {p1}, Lh8/v;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Lh8/v;->z()Lh8/x;

    move-result-object p1

    invoke-static {p1}, Lf8/c;->g(Lh8/x;)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
