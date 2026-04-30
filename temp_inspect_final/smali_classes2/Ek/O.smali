.class public final LEk/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/e;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LEk/O;->a:B

    const/4 p1, 0x3

    iput-byte p1, p0, LEk/O;->b:B

    iput-byte p1, p0, LEk/O;->c:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/O;

    iget-byte v1, p1, LEk/O;->a:B

    iget-byte v3, p0, LEk/O;->a:B

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, LEk/O;->b:B

    iget-byte v3, p1, LEk/O;->b:B

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, LEk/O;->c:B

    iget-byte p1, p1, LEk/O;->c:B

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, LEk/O;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, LEk/O;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, LEk/O;->c:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBLEByteArray()[B
    .locals 1

    new-instance v0, LEk/O$a;

    invoke-direct {v0, p0}, LEk/O$a;-><init>(LEk/O;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, LEk/O;->a:B

    invoke-static {v0}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, LEk/O;->b:B

    invoke-static {v1}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, p0, LEk/O;->c:B

    invoke-static {v2}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RepCounts(total="

    const-string v4, ", baseline="

    const-string v5, ", adaptive="

    invoke-static {v3, v0, v4, v1, v5}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
