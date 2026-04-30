.class public final Lb8/l;
.super La8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f<",
        "Lh8/K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb8/l$a;

    const-class v1, La8/a;

    invoke-direct {v0, v1}, La8/f$b;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [La8/f$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lh8/K;

    invoke-direct {p0, v0, v1}, La8/f;-><init>(Ljava/lang/Class;[La8/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final c()La8/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/f$a<",
            "Lh8/L;",
            "Lh8/K;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb8/l$b;

    invoke-direct {v0, p0}, Lb8/l$b;-><init>(Lb8/l;)V

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

    invoke-static {p1, v0}, Lh8/K;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/K;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 1

    check-cast p1, Lh8/K;

    invoke-virtual {p1}, Lh8/K;->x()I

    move-result v0

    invoke-static {v0}, Li8/r;->c(I)V

    invoke-virtual {p1}, Lh8/K;->w()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
