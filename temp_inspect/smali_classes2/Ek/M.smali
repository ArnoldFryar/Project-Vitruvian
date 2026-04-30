.class public final LEk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/e;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LEk/L;

.field public final d:LEk/L;


# direct methods
.method public constructor <init>(LEk/L;LEk/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LEk/M;->a:F

    const/4 v0, 0x0

    iput v0, p0, LEk/M;->b:F

    iput-object p1, p0, LEk/M;->c:LEk/L;

    iput-object p2, p0, LEk/M;->d:LEk/L;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/M;

    iget v1, p1, LEk/M;->a:F

    iget v3, p0, LEk/M;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LEk/M;->b:F

    iget v3, p1, LEk/M;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEk/M;->c:LEk/L;

    iget-object v3, p1, LEk/M;->c:LEk/L;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEk/M;->d:LEk/L;

    iget-object p1, p1, LEk/M;->d:LEk/L;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LEk/M;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LEk/M;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, LEk/M;->c:LEk/L;

    invoke-virtual {v2}, LEk/L;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LEk/M;->d:LEk/L;

    invoke-virtual {v0}, LEk/L;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toBLEByteArray()[B
    .locals 1

    new-instance v0, LEk/M$a;

    invoke-direct {v0, p0}, LEk/M$a;-><init>(LEk/M;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepBound(threshold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LEk/M;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", drift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEk/M;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", inner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/M;->c:LEk/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/M;->d:LEk/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
