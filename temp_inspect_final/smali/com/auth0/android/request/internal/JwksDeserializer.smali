.class public final Lcom/auth0/android/request/internal/JwksDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/auth0/android/request/internal/JwksDeserializer;",
        "Lcom/google/gson/h;",
        "",
        "",
        "Ljava/security/PublicKey;",
        "<init>",
        "()V",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Could not parse the JWK with ID "

    const-string v1, "JwksDeserializer"

    const-string v2, "typeOfT"

    invoke-static {p2, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/google/gson/k;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/google/gson/j;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p2

    iget-object p2, p2, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p2}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    const-string v2, "keys"

    invoke-virtual {p1, v2}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/g;

    iget-object p1, p1, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    invoke-virtual {v2}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object v2

    const-string v3, "alg"

    invoke-virtual {v2, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "use"

    invoke-virtual {v2, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "RS256"

    invoke-static {v6, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sig"

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "kty"

    invoke-virtual {v2, v3}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "kid"

    invoke-virtual {v2, v5}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "n"

    invoke-virtual {v2, v6}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v6

    invoke-virtual {p3, v6, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-virtual {v2, v7}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/16 v7, 0xb

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v6, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v4, v6}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "keyId"

    invoke-static {v5, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pub"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {v5, v0}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :goto_2
    invoke-static {v5, v0}, LAm/n;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "jwks json must be a valid and non-empty json object"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
