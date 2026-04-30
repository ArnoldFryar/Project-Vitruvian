.class public final LEk/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk/N$a;
    }
.end annotation


# instance fields
.field public final a:LEk/O;

.field public final b:F

.field public final c:LEk/M;

.field public final d:LEk/M;

.field public final e:LEk/L;


# direct methods
.method public constructor <init>(LEk/O;FLEk/M;LEk/M;LEk/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/N;->a:LEk/O;

    iput p2, p0, LEk/N;->b:F

    iput-object p3, p0, LEk/N;->c:LEk/M;

    iput-object p4, p0, LEk/N;->d:LEk/M;

    iput-object p5, p0, LEk/N;->e:LEk/L;

    return-void
.end method

.method public static a(LEk/N;FLEk/M;LEk/L;I)LEk/N;
    .locals 6

    iget-object v1, p0, LEk/N;->a:LEk/O;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, LEk/N;->b:F

    :cond_0
    move v2, p1

    iget-object v3, p0, LEk/N;->c:LEk/M;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, LEk/N;->d:LEk/M;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, LEk/N;->e:LEk/L;

    :cond_2
    move-object v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "repCounts"

    invoke-static {v1, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "top"

    invoke-static {v3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottom"

    invoke-static {v4, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "safety"

    invoke-static {v5, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LEk/N;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LEk/N;-><init>(LEk/O;FLEk/M;LEk/M;LEk/L;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/N;

    iget-object v1, p1, LEk/N;->a:LEk/O;

    iget-object v3, p0, LEk/N;->a:LEk/O;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LEk/N;->b:F

    iget v3, p1, LEk/N;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEk/N;->c:LEk/M;

    iget-object v3, p1, LEk/N;->c:LEk/M;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEk/N;->d:LEk/M;

    iget-object v3, p1, LEk/N;->d:LEk/M;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LEk/N;->e:LEk/L;

    iget-object p1, p1, LEk/N;->e:LEk/L;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LEk/N;->a:LEk/O;

    invoke-virtual {v0}, LEk/O;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LEk/N;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, LEk/N;->c:LEk/M;

    invoke-virtual {v2}, LEk/M;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LEk/N;->d:LEk/M;

    invoke-virtual {v0}, LEk/M;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LEk/N;->e:LEk/L;

    invoke-virtual {v1}, LEk/L;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBLEByteArray()[B
    .locals 1

    new-instance v0, LEk/N$b;

    invoke-direct {v0, p0}, LEk/N$b;-><init>(LEk/N;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RepConfig(repCounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEk/N;->a:LEk/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seedRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEk/N;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/N;->c:LEk/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/N;->d:LEk/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safety="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/N;->e:LEk/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
