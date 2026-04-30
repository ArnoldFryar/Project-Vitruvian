.class public abstract Lcom/google/crypto/tink/shaded/protobuf/v$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/v<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->a:Lcom/google/crypto/tink/shaded/protobuf/v;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->A:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->c:Z

    return-void
.end method

.method public static n(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->a:Lcom/google/crypto/tink/shaded/protobuf/v;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v$f;->B:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->a:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v$a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->i()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->m(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/v$a;

    return-object v0
.end method

.method public final h()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->i()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/N;)V

    throw v1
.end method

.method public final i()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->c:Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v$f;->A:Lcom/google/crypto/tink/shaded/protobuf/v$f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->l(Lcom/google/crypto/tink/shaded/protobuf/v$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Z;->c:Lcom/google/crypto/tink/shaded/protobuf/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->c:Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->l()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->n(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    return-object p0
.end method
