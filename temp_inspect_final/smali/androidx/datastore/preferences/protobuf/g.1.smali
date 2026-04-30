.class public abstract Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/g$e;,
        Landroidx/datastore/preferences/protobuf/g$d;,
        Landroidx/datastore/preferences/protobuf/g$a;,
        Landroidx/datastore/preferences/protobuf/g$b;,
        Landroidx/datastore/preferences/protobuf/g$f;,
        Landroidx/datastore/preferences/protobuf/g$c;
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
.field public static final b:Landroidx/datastore/preferences/protobuf/g$e;

.field public static final c:Landroidx/datastore/preferences/protobuf/g$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/g$e;

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g$e;-><init>([B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$e;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/g$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

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

.method public static i(I[BI)Landroidx/datastore/preferences/protobuf/g$e;
    .locals 2

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/g;->h(III)I

    new-instance v0, Landroidx/datastore/preferences/protobuf/g$e;

    sget-object v1, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/g$c;

    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g$c;->a(I[BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g$e;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/datastore/preferences/protobuf/g;->o(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    return-object v0
.end method

.method public abstract j(I)B
.end method

.method public abstract k()Z
.end method

.method public abstract o(II)I
.end method

.method public abstract r(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(Lbf/c;)V
.end method
