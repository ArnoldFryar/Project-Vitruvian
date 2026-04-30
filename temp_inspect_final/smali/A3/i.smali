.class public final LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    array-length p0, p1

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)LA3/i$a;
    .locals 9

    new-instance v0, LK2/v;

    invoke-direct {v0, p0}, LK2/v;-><init>([B)V

    iget p0, v0, LK2/v;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v1

    invoke-virtual {v0}, LK2/v;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, LK2/v;->g()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, LK2/v;->g()I

    move-result v1

    invoke-static {v1}, LA3/a;->b(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    invoke-static {p0, v1, v0}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, LK2/v;->o()J

    move-result-wide v5

    invoke-virtual {v0}, LK2/v;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, LK2/v;->G(I)V

    :cond_4
    invoke-virtual {v0}, LK2/v;->x()I

    move-result v3

    invoke-virtual {v0}, LK2/v;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, p0, v2, v3}, LK2/v;->e(I[BI)V

    new-instance p0, LA3/i$a;

    invoke-direct {p0, v4, v1, v2}, LA3/i$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static c(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, LA3/i;->b([B)LA3/i$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LA3/i$a;->a:Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, LA3/i$a;->c:[B

    return-object p0
.end method
