.class public Lcom/auth0/android/request/internal/CredentialsDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lp5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/auth0/android/request/internal/CredentialsDeserializer;",
        "Lcom/google/gson/h;",
        "Lp5/a;",
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
    .locals 12

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string p2, "id_token"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "access_token"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "token_type"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p2, "refresh_token"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "expires_in"

    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p2, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "recovery_code"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    const-class v1, Ljava/util/Date;

    invoke-virtual {p3, p1, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/16 v1, 0x3e8

    int-to-long v10, v1

    mul-long/2addr p2, v10

    add-long/2addr p2, v8

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    :cond_0
    move-object v6, p1

    const-string p1, "idToken"

    invoke-static {v2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accessToken"

    invoke-static {v3, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {v4, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expiresAt"

    invoke-static {v6, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp5/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp5/a;->g(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "credentials json is not a valid json object"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
