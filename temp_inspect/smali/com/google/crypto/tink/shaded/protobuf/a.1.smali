.class public abstract Lcom/google/crypto/tink/shaded/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/N;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/crypto/tink/shaded/protobuf/h$f;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()I

    move-result v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->q0()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h$f;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;

    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$a;->q0()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
