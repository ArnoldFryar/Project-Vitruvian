.class public final LC/f;
.super LC/K;
.source "SourceFile"


# instance fields
.field public final a:LD/d0;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(LD/d0;JI)V
    .locals 0

    invoke-direct {p0}, LC/K;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LC/f;->a:LD/d0;

    iput-wide p2, p0, LC/f;->b:J

    iput p4, p0, LC/f;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagBundle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LD/d0;
    .locals 1

    iget-object v0, p0, LC/f;->a:LD/d0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LC/f;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC/K;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LC/K;

    move-object v1, p1

    check-cast v1, LC/f;

    iget-object v1, v1, LC/f;->a:LD/d0;

    iget-object v3, p0, LC/f;->a:LD/d0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, LC/f;

    iget-wide v3, p0, LC/f;->b:J

    iget-wide v5, p1, LC/f;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, LC/f;->c:I

    iget p1, p1, LC/f;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LC/f;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LC/f;->a:LD/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, LC/f;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LC/f;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC/f;->a:LD/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC/f;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
