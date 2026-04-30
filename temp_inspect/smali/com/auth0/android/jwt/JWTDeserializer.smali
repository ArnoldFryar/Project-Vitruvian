.class Lcom/auth0/android/jwt/JWTDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/auth0/android/jwt/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/i;->h()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, Lcom/google/gson/j;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/gson/k;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p1

    iget-object p2, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    const-string p3, "iss"

    invoke-virtual {p2, p3}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/i;->i()Ljava/lang/String;

    :goto_0
    const-string p3, "sub"

    invoke-virtual {p2, p3}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/i;->i()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string v0, "exp"

    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/util/Date;

    const-string v0, "nbf"

    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/util/Date;

    const-string v0, "iat"

    invoke-static {p1, v0}, Lcom/auth0/android/jwt/JWTDeserializer;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/util/Date;

    const-string v0, "jti"

    invoke-virtual {p2, v0}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->i()Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "aud"

    invoke-virtual {p2, v1}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->k(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/g;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/i;

    invoke-virtual {v2}, Lcom/google/gson/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Array: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/h$b;

    invoke-virtual {p2}, Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    move-object v1, p2

    check-cast v1, Lcom/google/gson/internal/h$d;

    invoke-virtual {v1}, Lcom/google/gson/internal/h$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/google/gson/internal/h$b$a;

    invoke-virtual {v1}, Lcom/google/gson/internal/h$d;->a()Lcom/google/gson/internal/h$e;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/auth0/android/jwt/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    invoke-direct {v3, v1}, Lcom/auth0/android/jwt/b;-><init>(Lcom/google/gson/i;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance p2, Lcom/auth0/android/jwt/e;

    invoke-direct {p2, p3, v0, p1}, Lcom/auth0/android/jwt/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    return-object p2

    :cond_7
    new-instance p1, Lcom/auth0/android/jwt/DecodeException;

    const-string p2, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/DecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
