.class public final LYj/r;
.super LYj/q;
.source "SourceFile"


# instance fields
.field public final b:B

.field public final c:S

.field public final d:LAk/a;

.field public final e:LAk/a;

.field public final f:F

.field public final g:LAk/a;


# direct methods
.method public constructor <init>(BLAk/a;LAk/a;FLAk/a;)V
    .locals 1

    const-string v0, "concentric"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYj/q;-><init>(Ljava/lang/Float;)V

    iput-byte p1, p0, LYj/r;->b:B

    const/4 p1, 0x0

    iput-short p1, p0, LYj/r;->c:S

    iput-object p2, p0, LYj/r;->d:LAk/a;

    iput-object p3, p0, LYj/r;->e:LAk/a;

    iput p4, p0, LYj/r;->f:F

    iput-object p5, p0, LYj/r;->g:LAk/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vitruvian/formtrainer/BleModePacket;
    .locals 8

    new-instance v6, Lcom/vitruvian/formtrainer/RegularPacket;

    new-instance v7, LEk/K;

    iget-object v0, p0, LYj/r;->d:LAk/a;

    iget-wide v0, v0, LAk/a;->a:D

    double-to-float v2, v0

    iget-object v0, p0, LYj/r;->e:LAk/a;

    iget-wide v0, v0, LAk/a;->a:D

    double-to-float v3, v0

    new-instance v5, LEk/J;

    iget-object v0, p0, LYj/r;->g:LAk/a;

    iget-wide v0, v0, LAk/a;->a:D

    double-to-float v0, v0

    invoke-direct {v5, v0}, LEk/J;-><init>(F)V

    iget-short v1, p0, LYj/r;->c:S

    iget v4, p0, LYj/r;->f:F

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, LEk/K;-><init>(SFFFLEk/J;)V

    const/4 v1, 0x0

    iget-byte v2, p0, LYj/r;->b:B

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/formtrainer/RegularPacket;-><init>(BBLEk/K;ILAm/g;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYj/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYj/r;

    iget-byte v1, p1, LYj/r;->b:B

    iget-byte v3, p0, LYj/r;->b:B

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, LYj/r;->c:S

    iget-short v3, p1, LYj/r;->c:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYj/r;->d:LAk/a;

    iget-object v3, p1, LYj/r;->d:LAk/a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYj/r;->e:LAk/a;

    iget-object v3, p1, LYj/r;->e:LAk/a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LYj/r;->f:F

    iget v3, p1, LYj/r;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYj/r;->g:LAk/a;

    iget-object p1, p1, LYj/r;->g:LAk/a;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-byte v0, p0, LYj/r;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-short v2, p0, LYj/r;->c:S

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LYj/r;->d:LAk/a;

    iget-wide v3, v0, LAk/a;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LYj/r;->e:LAk/a;

    iget-wide v2, v2, LAk/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LYj/r;->f:F

    invoke-static {v0, v2, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v1, p0, LYj/r;->g:LAk/a;

    iget-wide v1, v1, LAk/a;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, LYj/r;->b:B

    invoke-static {v0}, Lkm/s;->a(B)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, LYj/r;->c:S

    invoke-static {v1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegularConfiguration(reps="

    const-string v3, ", spotter="

    const-string v4, ", concentric="

    invoke-static {v2, v0, v3, v1, v4}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LYj/r;->d:LAk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eccentric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/r;->e:LAk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYj/r;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYj/r;->g:LAk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
