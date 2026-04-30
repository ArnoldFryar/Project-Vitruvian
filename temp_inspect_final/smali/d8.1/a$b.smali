.class public final Ld8/a$b;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/q;",
        "Lh8/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld8/a;


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 0

    iput-object p1, p0, Ld8/a$b;->b:Ld8/a;

    const-class p1, Lh8/q;

    invoke-direct {p0, p1}, La8/f$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh8/q;

    invoke-static {}, Lh8/p;->y()Lh8/p$a;

    move-result-object v0

    invoke-virtual {p1}, Lh8/q;->v()I

    move-result p1

    invoke-static {p1}, Li8/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/p;

    invoke-static {v1, p1}, Lh8/p;->v(Lh8/p;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    iget-object p1, p0, Ld8/a$b;->b:Ld8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/p;

    invoke-static {p1}, Lh8/p;->u(Lh8/p;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/p;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/q;->x(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 3

    check-cast p1, Lh8/q;

    invoke-virtual {p1}, Lh8/q;->v()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh8/q;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
