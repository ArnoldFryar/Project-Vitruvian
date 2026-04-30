.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/b;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF0/c;->b:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LF0/c;->c:F

    return-void
.end method


# virtual methods
.method public final a(JJLA1/m;)J
    .locals 3

    const/16 p5, 0x20

    shr-long v0, p3, p5

    long-to-int v0, v0

    shr-long v1, p1, p5

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr p3, p1

    invoke-static {v0, p3}, LA1/l;->b(II)J

    move-result-wide p1

    shr-long p3, p1, p5

    long-to-int p3, p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/4 p2, 0x1

    int-to-float p2, p2

    iget p4, p0, LF0/c;->b:F

    add-float/2addr p4, p2

    mul-float/2addr p4, p3

    iget p3, p0, LF0/c;->c:F

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, LAm/l;->d(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/c;

    iget v1, p1, LF0/c;->b:F

    iget v3, p0, LF0/c;->b:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LF0/c;->c:F

    iget p1, p1, LF0/c;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LF0/c;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LF0/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF0/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/c;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LQ/a;->c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
