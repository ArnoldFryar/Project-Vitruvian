.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/N;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/f<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/f;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/f<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La8/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Given internalKeyMananger "

    const-string v2, " does not support primitive class "

    invoke-static {v1, p1, v2, p2}, Lw/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, La8/d;->a:La8/f;

    iput-object p2, p0, La8/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/h;)Lh8/y;
    .locals 4

    iget-object v0, p0, La8/d;->a:La8/f;

    :try_start_0
    invoke-virtual {v0}, La8/f;->c()La8/f$a;

    move-result-object v1

    invoke-virtual {v1, p1}, La8/f$a;->b(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/N;

    move-result-object p1

    invoke-virtual {v1, p1}, La8/f$a;->c(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    invoke-virtual {v1, p1}, La8/f$a;->a(Lcom/google/crypto/tink/shaded/protobuf/N;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-static {}, Lh8/y;->B()Lh8/y$a;

    move-result-object v1

    invoke-virtual {v0}, La8/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v3, Lh8/y;

    invoke-static {v3, v2}, Lh8/y;->u(Lh8/y;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/N;->d()Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v2, Lh8/y;

    invoke-static {v2, p1}, Lh8/y;->v(Lh8/y;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    invoke-virtual {v0}, La8/f;->d()Lh8/y$b;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    check-cast v0, Lh8/y;

    invoke-static {v0, p1}, Lh8/y;->w(Lh8/y;Lh8/y$b;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->h()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p1

    check-cast p1, Lh8/y;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
