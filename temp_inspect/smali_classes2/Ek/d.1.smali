.class public final LEk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/e;


# instance fields
.field public final a:S

.field public final b:S

.field public final c:F


# direct methods
.method public constructor <init>(SSF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LEk/d;->a:S

    iput-short p2, p0, LEk/d;->b:S

    iput p3, p0, LEk/d;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/d;

    iget-short v1, p1, LEk/d;->a:S

    iget-short v3, p0, LEk/d;->a:S

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, LEk/d;->b:S

    iget-short v3, p1, LEk/d;->b:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LEk/d;->c:F

    iget p1, p1, LEk/d;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-short v0, p0, LEk/d;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, LEk/d;->b:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LEk/d;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBLEByteArray()[B
    .locals 1

    new-instance v0, LEk/d$a;

    invoke-direct {v0, p0}, LEk/d$a;-><init>(LEk/d;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivationRamp(minMmS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, LEk/d;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMmS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, LEk/d;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEk/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
