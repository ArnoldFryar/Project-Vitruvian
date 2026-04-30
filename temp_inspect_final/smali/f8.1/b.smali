.class public final Lf8/b;
.super La8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f<",
        "Lh8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static g(Lh8/c;)V
    .locals 2

    invoke-virtual {p0}, Lh8/c;->u()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh8/c;->u()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final c()La8/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/f$a<",
            "Lh8/b;",
            "Lh8/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf8/b$a;

    const-class v1, Lh8/b;

    invoke-direct {v0, v1}, La8/f$a;-><init>(Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lh8/a;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 2

    check-cast p1, Lh8/a;

    invoke-virtual {p1}, Lh8/a;->z()I

    move-result v0

    invoke-static {v0}, Li8/r;->c(I)V

    invoke-virtual {p1}, Lh8/a;->x()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh8/a;->y()Lh8/c;

    move-result-object p1

    invoke-static {p1}, Lf8/b;->g(Lh8/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
