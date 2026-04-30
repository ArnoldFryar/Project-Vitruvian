.class public final Lb8/k;
.super La8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f<",
        "Lh8/G;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb8/k$a;

    const-class v1, La8/a;

    invoke-direct {v0, v1}, La8/f$b;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [La8/f$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lh8/G;

    invoke-direct {p0, v0, v1}, La8/f;-><init>(Ljava/lang/Class;[La8/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final c()La8/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/f$a<",
            "Lh8/H;",
            "Lh8/G;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb8/k$b;

    invoke-direct {v0, p0}, Lb8/k$b;-><init>(Lb8/k;)V

    return-object v0
.end method

.method public final d()Lh8/y$b;
    .locals 1

    sget-object v0, Lh8/y$b;->C:Lh8/y$b;

    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/G;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/G;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 0

    check-cast p1, Lh8/G;

    invoke-virtual {p1}, Lh8/G;->x()I

    move-result p1

    invoke-static {p1}, Li8/r;->c(I)V

    return-void
.end method
