.class public final LZe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, LZe/v;->c:F

    mul-float/2addr v0, v0

    iget v1, p0, LZe/v;->b:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LZe/v;

    invoke-virtual {p0}, LZe/v;->a()F

    move-result v0

    invoke-virtual {p1}, LZe/v;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZe/v;->a()F

    invoke-virtual {p1}, LZe/v;->a()F

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
