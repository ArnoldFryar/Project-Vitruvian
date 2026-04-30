.class public final Ln5/a;
.super Ln5/n;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/Signature;


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln5/a;->b:Ljava/security/Signature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    aget-object p1, p1, v2

    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :catch_0
    :cond_0
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const-string v0, "Invalid ID token signature."

    invoke-direct {p1, v0}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
