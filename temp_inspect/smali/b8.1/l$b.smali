.class public final Lb8/l$b;
.super La8/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/l;->c()La8/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/f$a<",
        "Lh8/L;",
        "Lh8/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb8/l;


# direct methods
.method public constructor <init>(Lb8/l;)V
    .locals 0

    iput-object p1, p0, Lb8/l$b;->b:Lb8/l;

    const-class p1, Lh8/L;

    invoke-direct {p0, p1}, La8/f$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh8/L;

    invoke-static {}, Lh8/K;->y()Lh8/K$a;

    move-result-object p1

    iget-object v0, p0, Lb8/l$b;->b:Lb8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/K;

    invoke-static {v0}, Lh8/K;->u(Lh8/K;)V

    const/16 v0, 0x20

    invoke-static {v0}, Li8/q;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v1, Lh8/K;

    invoke-static {v1, v0}, Lh8/K;->v(Lh8/K;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/K;

    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh8/L;->t(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh8/L;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 0

    check-cast p1, Lh8/L;

    return-void
.end method
