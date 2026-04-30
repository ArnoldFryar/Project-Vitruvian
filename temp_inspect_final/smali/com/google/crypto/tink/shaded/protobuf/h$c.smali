.class public final Lcom/google/crypto/tink/shaded/protobuf/h$c;
.super Lcom/google/crypto/tink/shaded/protobuf/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$f;-><init>([B)V

    add-int v0, p1, p3

    array-length p2, p2

    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(III)I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->B:I

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->C:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->B:I

    return v0
.end method

.method public final a(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->C:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->B:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->A:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final j(I[B)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->B:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->A:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->B:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h$f;->A:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h$c;->C:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->x()[B

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;-><init>([B)V

    return-object v1
.end method
