.class public final Lb8/k$b;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/k;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/H;",
        "Lh8/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb8/k;


# direct methods
.method public constructor <init>(Lb8/k;)V
    .locals 0

    iput-object p1, p0, Lb8/k$b;->b:Lb8/k;

    const-class p1, Lh8/H;

    invoke-direct {p0, p1}, La8/f$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh8/H;

    invoke-static {}, Lh8/G;->y()Lh8/G$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/G;

    invoke-static {v1, p1}, Lh8/G;->v(Lh8/G;Lh8/H;)V

    iget-object p1, p0, Lb8/k$b;->b:Lb8/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/G;

    invoke-static {p1}, Lh8/G;->u(Lh8/G;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/G;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/H;->w(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/H;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 0

    check-cast p1, Lh8/H;

    return-void
.end method
