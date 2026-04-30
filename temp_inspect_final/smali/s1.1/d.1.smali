.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/d;FF)Z
    .locals 1

    iget v0, p0, LL0/d;->c:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LL0/d;->a:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, LL0/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, LL0/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
