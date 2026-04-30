.class public final LEk/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/e;


# instance fields
.field public final a:S

.field public final b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LEk/L;->a:S

    iput-short p2, p0, LEk/L;->b:S

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-short v0, p0, LEk/L;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-short v0, p0, LEk/L;->b:S

    and-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, LGm/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LGm/e;-><init>(FF)V

    invoke-static {p1, v1}, LGm/o;->y(Ljava/lang/Comparable;LGm/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/L;

    iget-short v1, p1, LEk/L;->a:S

    iget-short v3, p0, LEk/L;->a:S

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, LEk/L;->b:S

    iget-short p1, p1, LEk/L;->b:S

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-short v0, p0, LEk/L;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, LEk/L;->b:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBLEByteArray()[B
    .locals 1

    new-instance v0, LEk/L$a;

    invoke-direct {v0, p0}, LEk/L$a;-><init>(LEk/L;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-short v0, p0, LEk/L;->a:S

    invoke-static {v0}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, LEk/L;->b:S

    invoke-static {v1}, Lkm/z;->a(S)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RepBand(mmPerM="

    const-string v3, ", mmMax="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
