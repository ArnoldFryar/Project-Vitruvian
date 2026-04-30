.class public final Landroidx/camera/core/b;
.super Landroidx/camera/core/SurfaceRequest$f;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/SurfaceRequest$f;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b;->a:Landroid/graphics/Rect;

    iput p2, p0, Landroidx/camera/core/b;->b:I

    iput p3, p0, Landroidx/camera/core/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/b;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/SurfaceRequest$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/core/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/b;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/b;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$f;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/b;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/b;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo{cropRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/b;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
