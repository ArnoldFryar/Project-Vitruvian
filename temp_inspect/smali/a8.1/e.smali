.class public final La8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh8/A;


# direct methods
.method public constructor <init>(Lh8/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->a:Lh8/A;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)La8/e;
    .locals 3

    new-instance v0, La8/e;

    invoke-static {}, Lh8/A;->B()Lh8/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/A;

    invoke-static {v2, p0}, Lh8/A;->u(Lh8/A;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {v2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/A;

    invoke-static {p1, p0}, Lh8/A;->v(Lh8/A;Lcom/google/crypto/tink/shaded/protobuf/h$f;)V

    sget-object p0, Lh8/I;->c:Lh8/I;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast p1, Lh8/A;

    invoke-static {p1, p0}, Lh8/A;->w(Lh8/A;Lh8/I;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Lh8/A;

    invoke-direct {v0, p0}, La8/e;-><init>(Lh8/A;)V

    return-object v0
.end method
