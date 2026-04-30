.class public final Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/w$c;,
        Landroidx/datastore/preferences/protobuf/w$b;,
        Landroidx/datastore/preferences/protobuf/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Landroidx/datastore/preferences/protobuf/w;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/h;->e([BIIZ)Landroidx/datastore/preferences/protobuf/h$a;

    return-void
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

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/M;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/M;->c()Landroidx/datastore/preferences/protobuf/u$a;

    move-result-object p0

    check-cast p1, Landroidx/datastore/preferences/protobuf/M;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->a:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u$a;->i()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$a;->b:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/u$a;->l(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u$a;->h()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
