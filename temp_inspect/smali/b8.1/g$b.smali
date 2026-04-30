.class public final Lb8/g$b;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/g;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/o;",
        "Lh8/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb8/g;


# direct methods
.method public constructor <init>(Lb8/g;)V
    .locals 0

    iput-object p1, p0, Lb8/g$b;->b:Lb8/g;

    const-class p1, Lh8/o;

    invoke-direct {p0, p1}, La8/f$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh8/o;

    invoke-static {}, Lh8/n;->y()Lh8/n$a;

    move-result-object v0

    invoke-virtual {p1}, Lh8/o;->t()I

    move-result p1

    invoke-static {p1}, Li8/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/n;

    invoke-static {v1, p1}, Lh8/n;->v(Lh8/n;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    iget-object p1, p0, Lb8/g$b;->b:Lb8/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/n;

    invoke-static {p1}, Lh8/n;->u(Lh8/n;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/n;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/o;->u(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 0

    check-cast p1, Lh8/o;

    invoke-virtual {p1}, Lh8/o;->t()I

    move-result p1

    invoke-static {p1}, Li8/r;->a(I)V

    return-void
.end method
