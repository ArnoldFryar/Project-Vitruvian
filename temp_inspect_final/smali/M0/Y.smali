.class public final LM0/Y;
.super LM0/G0;
.source "SourceFile"


# instance fields
.field public final b:LM0/G0;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    invoke-direct {p0}, LM0/G0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM0/Y;->b:LM0/G0;

    iput p1, p0, LM0/Y;->c:F

    iput p2, p0, LM0/Y;->d:F

    iput p3, p0, LM0/Y;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 5

    sget-object v0, LM0/K0;->a:LM0/K0;

    iget v1, p0, LM0/Y;->d:F

    iget v2, p0, LM0/Y;->e:I

    iget-object v3, p0, LM0/Y;->b:LM0/G0;

    iget v4, p0, LM0/Y;->c:F

    invoke-virtual {v0, v3, v4, v1, v2}, LM0/K0;->a(LM0/G0;FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM0/Y;

    iget v1, p1, LM0/Y;->c:F

    iget v3, p0, LM0/Y;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    iget v1, p0, LM0/Y;->d:F

    iget v3, p1, LM0/Y;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p0, LM0/Y;->e:I

    iget v3, p1, LM0/Y;->e:I

    invoke-static {v1, v3}, LM0/U0;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM0/Y;->b:LM0/G0;

    iget-object p1, p1, LM0/Y;->b:LM0/G0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LM0/Y;->b:LM0/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LM0/Y;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LM0/Y;->d:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v1, p0, LM0/Y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurEffect(renderEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM0/Y;->b:LM0/G0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/Y;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", radiusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/Y;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/Y;->e:I

    invoke-static {v1}, LM0/U0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
