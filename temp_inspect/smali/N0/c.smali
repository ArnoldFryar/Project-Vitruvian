.class public abstract LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LN0/c;->a:Ljava/lang/String;

    iput-wide p2, p0, LN0/c;->b:J

    iput p1, p0, LN0/c;->c:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-lt p1, p2, :cond_0

    const/16 p2, 0x3f

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a([F)[F
.end method

.method public abstract b(I)F
.end method

.method public abstract c(I)F
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(FFF)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-virtual {p0, v2}, LN0/c;->f([F)[F

    move-result-object p1

    aget p2, p1, v1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LN0/c;

    iget v1, p0, LN0/c;->c:I

    iget v2, p1, LN0/c;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LN0/c;->a:Ljava/lang/String;

    iget-object v2, p1, LN0/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LN0/c;->b:J

    iget-wide v2, p1, LN0/c;->b:J

    invoke-static {v0, v1, v2, v3}, LN0/b;->a(JJ)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract f([F)[F
.end method

.method public g(FFF)F
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    aput p3, v1, v0

    invoke-virtual {p0, v1}, LN0/c;->f([F)[F

    move-result-object p1

    aget p1, p1, v0

    return p1
.end method

.method public h(FFFFLN0/c;)J
    .locals 3

    sget v0, LN0/b;->e:I

    const/16 v0, 0x20

    iget-wide v1, p0, LN0/c;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    invoke-virtual {p0, v0}, LN0/c;->a([F)[F

    move-result-object p3

    aget v0, p3, v1

    aget p1, p3, p1

    aget p2, p3, p2

    invoke-static {v0, p1, p2, p4, p5}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LN0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LN0/b;->e:I

    iget-wide v2, p0, LN0/c;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget v1, p0, LN0/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/c;->b:J

    invoke-static {v1, v2}, LN0/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
