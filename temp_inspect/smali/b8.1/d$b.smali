.class public final Lb8/d$b;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/d;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/g;",
        "Lh8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb8/d;


# direct methods
.method public constructor <init>(Lb8/d;)V
    .locals 0

    iput-object p1, p0, Lb8/d$b;->b:Lb8/d;

    const-class p1, Lh8/g;

    invoke-direct {p0, p1}, La8/f$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh8/g;

    invoke-static {}, Lh8/f;->B()Lh8/f$a;

    move-result-object v0

    invoke-virtual {p1}, Lh8/g;->v()Lh8/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/f;

    invoke-static {v2, v1}, Lh8/f;->v(Lh8/f;Lh8/h;)V

    invoke-virtual {p1}, Lh8/g;->u()I

    move-result p1

    invoke-static {p1}, Li8/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/f;

    invoke-static {v1, p1}, Lh8/f;->w(Lh8/f;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    iget-object p1, p0, Lb8/d$b;->b:Lb8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/f;

    invoke-static {p1}, Lh8/f;->u(Lh8/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/f;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/g;->w(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 2

    check-cast p1, Lh8/g;

    invoke-virtual {p1}, Lh8/g;->u()I

    move-result v0

    invoke-static {v0}, Li8/r;->a(I)V

    invoke-virtual {p1}, Lh8/g;->v()Lh8/h;

    move-result-object p1

    iget-object v0, p0, Lb8/d$b;->b:Lb8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh8/h;->u()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lh8/h;->u()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
