.class public final Lcom/google/crypto/tink/shaded/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/x$c;,
        Lcom/google/crypto/tink/shaded/protobuf/x$b;,
        Lcom/google/crypto/tink/shaded/protobuf/x$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/x;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/i$a;

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/N;->e()Lcom/google/crypto/tink/shaded/protobuf/v$a;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v$a;->a:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->m(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/v$a;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v$a;->i()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
