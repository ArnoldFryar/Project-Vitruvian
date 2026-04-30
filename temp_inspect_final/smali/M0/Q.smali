.class public final LM0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)LN0/c;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM0/m0;->b(Landroid/graphics/ColorSpace;)LN0/c;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LN0/g;->a:[F

    sget-object p0, LN0/g;->c:LN0/r;

    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLN0/c;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, LM0/I;->b(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, LM0/m0;->a(LN0/c;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
