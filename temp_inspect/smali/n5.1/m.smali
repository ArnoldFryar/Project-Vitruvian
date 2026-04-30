.class public final Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ln5/m;->b:Lm5/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ln5/m;->b:Lm5/a;

    iget-object v1, p0, Ln5/m;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    :try_start_0
    new-instance v2, Ln5/a;

    const-string v3, "RS256"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ln5/n;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "SHA256withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    iput-object v3, v2, Ln5/a;->b:Ljava/security/Signature;

    invoke-virtual {v3, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-interface {v0, v2}, Lm5/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string v2, "Could not find a public key for kid \""

    const-string v3, "\""

    invoke-static {v2, v1, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 3

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find a public key for kid \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/m;->a:Ljava/lang/String;

    const-string v2, "\""

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln5/m;->b:Lm5/a;

    invoke-interface {v0, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method
