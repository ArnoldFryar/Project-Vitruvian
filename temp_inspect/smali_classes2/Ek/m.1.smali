.class public final LEk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/e;


# instance fields
.field public final a:S

.field public final b:S

.field public final c:S

.field public final d:F

.field public final e:LEk/n;

.field public final f:LEk/n;


# direct methods
.method public constructor <init>(SSSFLEk/n;LEk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LEk/m;->a:S

    iput-short p2, p0, LEk/m;->b:S

    iput-short p3, p0, LEk/m;->c:S

    iput p4, p0, LEk/m;->d:F

    iput-object p5, p0, LEk/m;->e:LEk/n;

    iput-object p6, p0, LEk/m;->f:LEk/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/m;

    iget-short v1, p1, LEk/m;->a:S

    iget-short v3, p0, LEk/m;->a:S

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, LEk/m;->b:S

    iget-short v3, p1, LEk/m;->b:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-short v1, p0, LEk/m;->c:S

    iget-short v3, p1, LEk/m;->c:S

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LEk/m;->d:F

    iget v3, p1, LEk/m;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LEk/m;->e:LEk/n;

    iget-object v3, p1, LEk/m;->e:LEk/n;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LEk/m;->f:LEk/n;

    iget-object p1, p1, LEk/m;->f:LEk/n;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-short v0, p0, LEk/m;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, LEk/m;->b:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-short v0, p0, LEk/m;->c:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LEk/m;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, LEk/m;->e:LEk/n;

    invoke-virtual {v2}, LEk/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LEk/m;->f:LEk/n;

    invoke-virtual {v0}, LEk/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toBLEByteArray()[B
    .locals 1

    new-instance v0, LEk/m$a;

    invoke-direct {v0, p0}, LEk/m$a;-><init>(LEk/m;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-short v0, p0, LEk/m;->a:S

    invoke-static {v0}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, LEk/m;->b:S

    invoke-static {v1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v1

    iget-short v2, p0, LEk/m;->c:S

    invoke-static {v2}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EchoForceConfig(spotter="

    const-string v4, ", eccentricOverload="

    const-string v5, ", referenceMapBlend="

    invoke-static {v3, v0, v4, v1, v5}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", concentricDelayS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEk/m;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", concentric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/m;->e:LEk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eccentric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/m;->f:LEk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
