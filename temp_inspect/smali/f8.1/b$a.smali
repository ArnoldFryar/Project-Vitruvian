.class public final Lf8/b$a;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/b;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/b;",
        "Lh8/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh8/b;

    invoke-static {}, Lh8/a;->A()Lh8/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/a;

    invoke-static {v1}, Lh8/a;->u(Lh8/a;)V

    invoke-virtual {p1}, Lh8/b;->t()I

    move-result v1

    invoke-static {v1}, Li8/q;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/a;

    invoke-static {v2, v1}, Lh8/a;->v(Lh8/a;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {p1}, Lh8/b;->u()Lh8/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/a;

    invoke-static {v1, p1}, Lh8/a;->w(Lh8/a;Lh8/c;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/a;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/b;->v(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 1

    check-cast p1, Lh8/b;

    invoke-virtual {p1}, Lh8/b;->u()Lh8/c;

    move-result-object v0

    invoke-static {v0}, Lf8/b;->g(Lh8/c;)V

    invoke-virtual {p1}, Lh8/b;->t()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
