.class public final LX/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/C0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/B;->a:F

    iput p2, p0, LX/B;->b:F

    iput p3, p0, LX/B;->c:F

    iput p4, p0, LX/B;->d:F

    return-void
.end method


# virtual methods
.method public final a(LA1/b;)I
    .locals 1

    iget v0, p0, LX/B;->b:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final b(LA1/b;LA1/m;)I
    .locals 0

    iget p2, p0, LX/B;->c:F

    invoke-interface {p1, p2}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final c(LA1/b;LA1/m;)I
    .locals 0

    iget p2, p0, LX/B;->a:F

    invoke-interface {p1, p2}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final d(LA1/b;)I
    .locals 1

    iget v0, p0, LX/B;->d:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/B;

    iget v1, p1, LX/B;->a:F

    iget v3, p0, LX/B;->a:F

    invoke-static {v3, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LX/B;->b:F

    iget v3, p1, LX/B;->b:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LX/B;->c:F

    iget v3, p1, LX/B;->c:F

    invoke-static {v1, v3}, LA1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LX/B;->d:F

    iget p1, p1, LX/B;->d:F

    invoke-static {v1, p1}, LA1/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/B;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LX/B;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LX/B;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, LX/B;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX/B;->a:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/B;->b:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/B;->c:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/B;->d:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
