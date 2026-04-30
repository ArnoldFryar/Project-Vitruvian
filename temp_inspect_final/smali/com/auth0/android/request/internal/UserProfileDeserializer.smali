.class Lcom/auth0/android/request/internal/UserProfileDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lp5/c;",
        ">;"
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
    .locals 3

    instance-of p2, p1, Lcom/google/gson/k;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/google/gson/j;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p2

    iget-object p2, p2, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p2}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/i;->a()Lcom/google/gson/k;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "nickname"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "picture"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "email"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "given_name"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, "family_name"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p2, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/h;

    const-string v0, "email_verified"

    invoke-virtual {p2, v0}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const-string p2, "created_at"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    const-class v0, Ljava/util/Date;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    new-instance p2, Lcom/auth0/android/request/internal/n;

    invoke-direct {p2}, LK8/a;-><init>()V

    const-string v0, "identities"

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    iget-object p2, p2, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/auth0/android/request/internal/o;

    invoke-direct {v0}, LK8/a;-><init>()V

    const-string v1, "user_metadata"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    iget-object v0, v0, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "app_metadata"

    invoke-virtual {p1, v2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p3, Lp5/c;

    invoke-direct {p3, p2, p1, v1, v2}, Lp5/c;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p3

    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "user profile json is not a valid json object"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
