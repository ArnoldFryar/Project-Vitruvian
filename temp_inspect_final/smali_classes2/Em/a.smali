.class public abstract LEm/a;
.super LEm/c;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, LEm/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final b([B)V
    .locals 1

    invoke-virtual {p0}, LEm/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final c()D
    .locals 2

    invoke-virtual {p0}, LEm/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, LEm/a;->g()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract g()Ljava/util/Random;
.end method
