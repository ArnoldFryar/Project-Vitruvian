.class public final La8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lh8/C;)Lh8/D;
    .locals 5

    invoke-static {}, Lh8/D;->x()Lh8/D$a;

    move-result-object v0

    invoke-virtual {p0}, Lh8/C;->z()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/D;

    invoke-static {v2, v1}, Lh8/D;->u(Lh8/D;I)V

    invoke-virtual {p0}, Lh8/C;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/C$b;

    invoke-static {}, Lh8/D$b;->z()Lh8/D$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lh8/C$b;->y()Lh8/y;

    move-result-object v3

    invoke-virtual {v3}, Lh8/y;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/D$b;

    invoke-static {v4, v3}, Lh8/D$b;->u(Lh8/D$b;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh8/C$b;->B()Lh8/z;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/D$b;

    invoke-static {v4, v3}, Lh8/D$b;->w(Lh8/D$b;Lh8/z;)V

    invoke-virtual {v1}, Lh8/C$b;->A()Lh8/I;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v4, Lh8/D$b;

    invoke-static {v4, v3}, Lh8/D$b;->v(Lh8/D$b;Lh8/I;)V

    invoke-virtual {v1}, Lh8/C$b;->z()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v3, Lh8/D$b;

    invoke-static {v3, v1}, Lh8/D$b;->x(Lh8/D$b;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    check-cast v1, Lh8/D$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/D;

    invoke-static {v2, v1}, Lh8/D;->v(Lh8/D;Lh8/D$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    check-cast p0, Lh8/D;

    return-object p0
.end method
