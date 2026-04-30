.class public final LYj/d;
.super LYj/q;
.source "SourceFile"


# instance fields
.field public final b:B

.field public final c:F

.field public final d:F

.field public final e:S

.field public final f:S

.field public final g:S

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(BFSF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYj/q;-><init>(Ljava/lang/Float;)V

    iput-byte p1, p0, LYj/d;->b:B

    iput p2, p0, LYj/d;->c:F

    const/4 p1, 0x0

    iput p1, p0, LYj/d;->d:F

    iput-short p3, p0, LYj/d;->e:S

    const/4 p1, 0x0

    iput-short p1, p0, LYj/d;->f:S

    const/16 p1, 0x32

    iput-short p1, p0, LYj/d;->g:S

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LYj/d;->h:F

    iput p4, p0, LYj/d;->i:F

    const/high16 p1, -0x3cb80000    # -200.0f

    iput p1, p0, LYj/d;->j:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/vitruvian/formtrainer/BleModePacket;
    .locals 14

    new-instance v6, Lcom/vitruvian/formtrainer/EchoPacket;

    new-instance v3, LEk/m;

    new-instance v12, LEk/n;

    iget v0, p0, LYj/d;->c:F

    iget v1, p0, LYj/d;->i:F

    invoke-direct {v12, v0, v1}, LEk/n;-><init>(FF)V

    new-instance v13, LEk/n;

    iget v0, p0, LYj/d;->d:F

    iget v1, p0, LYj/d;->j:F

    invoke-direct {v13, v0, v1}, LEk/n;-><init>(FF)V

    iget-short v10, p0, LYj/d;->g:S

    iget v11, p0, LYj/d;->h:F

    iget-short v8, p0, LYj/d;->f:S

    iget-short v9, p0, LYj/d;->e:S

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LEk/m;-><init>(SSSFLEk/n;LEk/n;)V

    const/4 v1, 0x0

    iget-byte v2, p0, LYj/d;->b:B

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/formtrainer/EchoPacket;-><init>(BBLEk/m;ILAm/g;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYj/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYj/d;

    iget-byte v1, p1, LYj/d;->b:B

    iget-byte v3, p0, LYj/d;->b:B

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYj/d;->c:F

    iget v3, p1, LYj/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LYj/d;->d:F

    iget v3, p1, LYj/d;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-short v1, p0, LYj/d;->e:S

    iget-short v3, p1, LYj/d;->e:S

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, LYj/d;->f:S

    iget-short v3, p1, LYj/d;->f:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, LYj/d;->g:S

    iget-short v3, p1, LYj/d;->g:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LYj/d;->h:F

    iget v3, p1, LYj/d;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LYj/d;->i:F

    iget v3, p1, LYj/d;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LYj/d;->j:F

    iget p1, p1, LYj/d;->j:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-byte v0, p0, LYj/d;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LYj/d;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LYj/d;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-short v2, p0, LYj/d;->e:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, LYj/d;->f:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short v2, p0, LYj/d;->g:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LYj/d;->h:F

    invoke-static {v0, v2, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LYj/d;->i:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, LYj/d;->j:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, LYj/d;->b:B

    invoke-static {v0}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, LYj/d;->e:S

    invoke-static {v1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v1

    iget-short v2, p0, LYj/d;->f:S

    invoke-static {v2}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v2

    iget-short v3, p0, LYj/d;->g:S

    invoke-static {v3}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EchoConfiguration(reps="

    const-string v5, ", concentricDurationSeconds="

    invoke-static {v4, v0, v5}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, LYj/d;->c:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", eccentricDurationSeconds="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LYj/d;->d:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", eccentricOverload="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceMapBlend="

    const-string v4, ", concentricDelayS="

    invoke-static {v0, v2, v1, v3, v4}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LYj/d;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", concentricMaxVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/d;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", eccentricMaxVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/d;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
