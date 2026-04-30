.class public final LM0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/t0;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LM0/H;

    if-eqz v0, :cond_0

    check-cast p0, LM0/H;

    iget-object p0, p0, LM0/H;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LM0/u0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LM0/u0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LM0/u0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LM0/u0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, LM0/u0;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method
