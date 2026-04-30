.class public abstract Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/h$c;,
        Lcom/google/crypto/tink/shaded/protobuf/h$f;,
        Lcom/google/crypto/tink/shaded/protobuf/h$e;,
        Lcom/google/crypto/tink/shaded/protobuf/h$a;,
        Lcom/google/crypto/tink/shaded/protobuf/h$b;,
        Lcom/google/crypto/tink/shaded/protobuf/h$g;,
        Lcom/google/crypto/tink/shaded/protobuf/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/h$d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x;->b:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;-><init>([B)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lcom/google/crypto/tink/shaded/protobuf/h$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    return-void
.end method

.method public static h(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;
    .locals 2

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(III)I

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->c:Lcom/google/crypto/tink/shaded/protobuf/h$d;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h$d;->a(I[BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Lbf/a;)V
.end method

.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    return-object v0
.end method

.method public abstract j(I[B)V
.end method

.method public abstract k(I)B
.end method

.method public abstract o()Z
.end method

.method public abstract r()Lcom/google/crypto/tink/shaded/protobuf/i$a;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, LS/p0;->l(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v3

    invoke-static {v3}, LS/p0;->l(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v3, v2, v0}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(II)I
.end method

.method public abstract w(I)Lcom/google/crypto/tink/shaded/protobuf/h$f;
.end method

.method public final x()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I[B)V

    return-object v1
.end method

.method public abstract z(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method
