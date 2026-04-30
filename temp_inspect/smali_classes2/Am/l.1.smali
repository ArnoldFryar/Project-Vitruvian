.class public final LAm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/Key;


# direct methods
.method public static final A(Lyb/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public static A0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh7/J1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "string"

    const-string v1, "google_app_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object p1
.end method

.method public static B(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, LAm/l;->c(F)F

    move-result v2

    invoke-static {v3}, LAm/l;->c(F)F

    move-result v3

    invoke-static {p1}, LAm/l;->c(F)F

    move-result p1

    invoke-static {v5}, LAm/l;->c(F)F

    move-result v5

    invoke-static {v6}, LAm/l;->c(F)F

    move-result v6

    invoke-static {p2}, LAm/l;->c(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, LE/b;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, LE/b;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, LE/b;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, LE/b;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, LAm/l;->e(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, LAm/l;->e(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, LAm/l;->e(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static B0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final D(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    iget-object v2, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lp2/g;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lp2/g;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Landroidx/emoji2/text/f$c;

    invoke-direct {v8, p0}, Landroidx/emoji2/text/f$c;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/f$c;

    iget v2, v2, Landroidx/emoji2/text/f$c;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final E(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/n;

    iget v6, v5, Lm1/n;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lm1/n;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final F(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/n;

    iget v6, v5, Lm1/n;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lm1/n;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final G(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget v0, v0, Lm1/n;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LL0/f;->h(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/n;

    iget v6, v5, Lm1/n;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lm1/n;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final H(Ljava/util/ArrayList;JLzm/l;)V
    .locals 5

    invoke-static {p1, p2}, Lm1/L;->e(J)I

    move-result v0

    invoke-static {v0, p0}, LAm/l;->E(ILjava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/n;

    iget v3, v2, Lm1/n;->b:I

    invoke-static {p1, p2}, Lm1/L;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lm1/n;->b:I

    iget v4, v2, Lm1/n;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final I(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    iget-object v4, v0, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lp2/g;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lp2/g;

    array-length v7, v6

    if-lez v7, :cond_2

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Landroidx/emoji2/text/f$c;

    invoke-direct {v10, v2}, Landroidx/emoji2/text/f$c;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/f$c;

    iget v2, v2, Landroidx/emoji2/text/f$c;->b:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final J(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static K(IIZ)I
    .locals 5

    if-eqz p2, :cond_0

    sub-int v0, p1, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    const-string v1, "CameraOrientationUtil"

    invoke-static {v1}, LC/L;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getRelativeImageRotation: destRotationDegrees="

    const-string v3, ", sourceRotationDegrees="

    const-string v4, ", isOppositeFacing="

    invoke-static {v2, p0, v3, p1, v4}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public static final L(Ls1/J;)Lm1/b;
    .locals 3

    iget-object v0, p0, Ls1/J;->a:Lm1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lm1/b;->d(II)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ls1/J;I)Lm1/b;
    .locals 4

    iget-object v0, p0, Ls1/J;->a:Lm1/b;

    iget-wide v1, p0, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lm1/L;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Ls1/J;->a:Lm1/b;

    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lm1/b;->d(II)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ls1/J;I)Lm1/b;
    .locals 3

    iget-object v0, p0, Ls1/J;->a:Lm1/b;

    iget-wide v1, p0, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lm1/L;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lm1/b;->d(II)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final O(LQm/k;)LQm/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LQm/E;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LQm/k;->g()LQm/k;

    move-result-object p0

    instance-of p0, p0, LQm/E;

    if-nez p0, :cond_1

    invoke-static {v0}, LAm/l;->O(LQm/k;)LQm/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LQm/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LQm/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final P(Lt0/j;Lzm/p;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LAm/L;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Q(Landroidx/compose/ui/e;La0/k;La0/i;ZLA1/m;LU/T;ZLt0/j;I)Landroidx/compose/ui/e;
    .locals 6

    if-nez p6, :cond_0

    const p1, -0x70b12a07

    invoke-interface {p7, p1}, Lt0/j;->K(I)V

    invoke-interface {p7}, Lt0/j;->B()V

    goto/16 :goto_4

    :cond_0
    const p6, -0x70b0c2db

    invoke-interface {p7, p6}, Lt0/j;->K(I)V

    and-int/lit8 p6, p8, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p6, v0, :cond_1

    invoke-interface {p7, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p8, 0x30

    if-ne p6, v0, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v1

    :goto_0
    and-int/lit16 v0, p8, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-interface {p7, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p8, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    or-int/2addr p6, v0

    and-int/lit16 v0, p8, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-le v0, v3, :cond_7

    invoke-interface {p7, p3}, Lt0/j;->c(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v0, p8, 0xc00

    if-ne v0, v3, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    or-int/2addr p6, v0

    const v0, 0xe000

    and-int/2addr v0, p8

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_a

    invoke-interface {p7, p4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit16 v0, p8, 0x6000

    if-ne v0, v3, :cond_c

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v1

    :goto_3
    or-int/2addr p6, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p8

    const/high16 v3, 0x30000

    xor-int/2addr v0, v3

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_d

    invoke-interface {p7, p5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/2addr p8, v3

    if-ne p8, v4, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    or-int/2addr p6, v1

    invoke-interface {p7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p8

    if-nez p6, :cond_10

    sget-object p6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p8, p6, :cond_11

    :cond_10
    new-instance p8, La0/j;

    move-object v0, p8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, La0/j;-><init>(La0/k;La0/i;ZLA1/m;LU/T;)V

    invoke-interface {p7, p8}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast p8, La0/j;

    invoke-interface {p0, p8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p7}, Lt0/j;->B()V

    :goto_4
    return-object p0
.end method

.method public static final R(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final S(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final T(Lcom/instabug/library/model/State;)V
    .locals 5

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instabug/library/model/State;->q0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lud/a;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxc/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lxc/a;

    invoke-direct {v1, v2}, Lxc/a;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lqd/a;

    invoke-direct {v2, v0}, Lqd/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lxc/a;->b(Lcom/instabug/library/model/State;Lqd/b;)V

    invoke-virtual {v1}, Lxc/a;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static U(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lp/h0;

    if-eqz p2, :cond_0

    check-cast p0, Lp/h0;

    invoke-interface {p0}, Lp/h0;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static V(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/a;
    .locals 4

    new-instance v0, Lb5/a;

    sget-object v1, Lf5/f;->a:Lf5/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, LC/O;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static W(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;Z)Lb5/b;
    .locals 3

    new-instance v0, Lb5/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lg5/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lf5/k;->a:Lf5/k;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, LC/O;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static X(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;I)Lb5/c;
    .locals 10

    new-instance v0, Lb5/c;

    new-instance v1, Lf5/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lf5/n;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5/a;

    iget-object v1, p2, Lh5/a;->b:Ljava/lang/Object;

    check-cast v1, Lc5/d;

    iget-object v3, p2, Lh5/a;->c:Ljava/lang/Object;

    check-cast v3, Lc5/d;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lc5/d;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lc5/d;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lc5/d;->a([F)Lc5/d;

    move-result-object v1

    invoke-virtual {v3, p2}, Lc5/d;->a([F)Lc5/d;

    move-result-object p2

    new-instance v3, Lh5/a;

    invoke-direct {v3, v1, p2}, Lh5/a;-><init>(Lc5/d;Lc5/d;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, LC/O;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static Y(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/d;
    .locals 4

    new-instance v0, Lb5/d;

    sget-object v1, Lf5/q;->a:Lf5/q;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, LC/O;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static Z(Lcom/airbnb/lottie/parser/moshi/b;LU4/b;)Lb5/f;
    .locals 4

    new-instance v0, Lb5/f;

    invoke-static {}, Lg5/g;->c()F

    move-result v1

    sget-object v2, Lf5/y;->a:Lf5/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lf5/t;->a(Lcom/airbnb/lottie/parser/moshi/a;LU4/b;FLf5/K;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v3, p0}, LC/O;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final a(LM0/H;)LM0/E;
    .locals 2

    sget-object v0, LM0/F;->a:Landroid/graphics/Canvas;

    new-instance v0, LM0/E;

    invoke-direct {v0}, LM0/E;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, LM0/I;->a(LM0/t0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, LM0/E;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static a0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LL0/a;->b:I

    return-wide p0
.end method

.method public static b0(Lpn/f;Ljava/lang/String;Ljava/lang/String;I)Lpn/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lpn/f;->b:Z

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lpn/f;->h()Ljava/lang/String;

    move-result-object p3

    const-string v4, "getIdentifier(...)"

    invoke-static {p3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, v1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p1, p3}, LSn/s;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p1, p3}, LSn/s;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {p0, v1}, LL6/a;->p(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "substring(...)"

    if-eq p1, v2, :cond_e

    invoke-static {p0, v2}, LL6/a;->p(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, LGm/k;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, LGm/i;-><init>(III)V

    invoke-virtual {p1}, LGm/i;->r()LGm/j;

    move-result-object p1

    :cond_b
    iget-boolean p3, p1, LGm/j;->c:Z

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Llm/E;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LL6/a;->p(Ljava/lang/String;I)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_c
    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LL6/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, LL6/a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-static {p0}, Lpn/f;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final c0(IILt0/j;)Ljava/lang/String;
    .locals 2

    const v0, -0x75101bc8

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p0
.end method

.method public static final d(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d0(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;
    .locals 2

    const v0, 0x7616db4b

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p3, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lt0/j;->B()V

    return-object p0
.end method

.method public static e(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static e0(ILjava/io/InputStream;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    sub-int v2, p0, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p1, "Not enough bytes to read: "

    invoke-static {p1, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LM0/X0;->c:I

    return-wide p0
.end method

.method public static f0(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static final g()Ljava/security/Key;
    .locals 8

    sget-object v0, LAm/l;->a:Ljava/security/Key;

    if-nez v0, :cond_3

    sget-object v0, LXc/c;->b:Ljava/security/KeyStore;

    const/4 v1, 0x1

    const-string v2, "aes_key"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "AES"

    const-string v5, "AndroidKeyStore"

    invoke-static {v4, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    const-string v5, "getInstance(KeyPropertie\u2026THM_AES, androidKeyStore)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "GCM"

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v6, "NoPadding"

    aput-object v6, v1, v3

    invoke-virtual {v5, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v5, 0x100

    invoke-virtual {v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "IBG-Core"

    const-string v5, "Failed to generate encryption key using keystore"

    invoke-static {v4, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LXc/c;->a:[C

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/encryption/StaticKeyProvider;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    :cond_2
    sput-object v0, LAm/l;->a:Ljava/security/Key;

    :cond_3
    sget-object v0, LAm/l;->a:Ljava/security/Key;

    return-object v0
.end method

.method public static g0(ILjava/io/InputStream;)J
    .locals 6

    invoke-static {p0, p1}, LAm/l;->e0(ILjava/io/InputStream;)[B

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lyc/a;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object p0

    iget-boolean p0, p0, LFc/a;->c:Z

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lyc/a;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object p0

    iget-boolean p0, p0, LFc/a;->d:Z

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final h0(LXj/i0;Lt0/j;I)LMj/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "volumeHistory"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x10f319c7

    invoke-interface {v1, v2}, Lt0/j;->K(I)V

    invoke-static/range {p1 .. p1}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    sget-object v3, Lvk/v;->c:Lvk/v;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    sget-object v6, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {v6}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object v9

    const-wide/16 v6, 0x6

    invoke-virtual {v9, v6, v7}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lej/P;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/time/LocalDate;

    invoke-static {v7}, Lej/P;->b(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "MMMM d"

    invoke-static {v13}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LXj/i0;->a:Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, Llm/y;->a:Llm/y;

    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v14, v11

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lzk/w;

    iget-object v4, v4, Lzk/w;->b:Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v11

    :goto_3
    add-double v14, v14, v17

    goto :goto_2

    :cond_3
    new-instance v4, LMj/e;

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v8, v14, v15, v13}, LMj/e;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v4, -0x15158dd8

    invoke-interface {v1, v4}, Lt0/j;->K(I)V

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_5

    invoke-interface {v1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v6, :cond_7

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v4, :cond_c

    :cond_8
    invoke-static {v9, v3}, LMj/f;->c(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMj/e;

    iget-wide v3, v3, LMj/e;->b:D

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMj/e;

    iget-wide v5, v5, LMj/e;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_5

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_b
    invoke-static {v11, v12, v2}, LAm/l;->l0(DZ)D

    move-result-wide v11

    new-instance v0, LMj/g;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LMj/g;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Ljava/util/ArrayList;D)V

    invoke-interface {v1, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LMj/g;

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    invoke-interface/range {p1 .. p1}, Lt0/j;->B()V

    return-object v0
.end method

.method public static final i(Lio/e;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lko/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lko/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-static {v2, p0, v1}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i0(LQm/B;Lpn/c;)LQm/e;
    .locals 6

    sget-object v0, LYm/c;->a:LYm/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lpn/c;->e()Lpn/c;

    move-result-object v1

    const-string v3, "parent(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object v1

    invoke-interface {v1}, LQm/I;->w()Lzn/i;

    move-result-object v1

    invoke-virtual {p1}, Lpn/c;->f()Lpn/f;

    move-result-object v4

    const-string v5, "shortName(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzn/a;

    invoke-virtual {v1, v4, v0}, Lzn/a;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v1

    instance-of v4, v1, LQm/e;

    if-eqz v4, :cond_1

    check-cast v1, LQm/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lpn/c;->e()Lpn/c;

    move-result-object v1

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LAm/l;->i0(LQm/B;Lpn/c;)LQm/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LQm/e;->H0()Lzn/i;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lpn/c;->f()Lpn/f;

    move-result-object p1

    invoke-static {p1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LQm/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LQm/e;

    :cond_4
    return-object v2
.end method

.method public static final j(J)F
    .locals 2

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float v1, p0, p1

    :goto_0
    return v1
.end method

.method public static final j0(J)J
    .locals 4

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(Ld9/b;Z)I
    .locals 10

    iget v0, p0, Ld9/b;->b:I

    iget v1, p0, Ld9/b;->c:I

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_7

    const/4 v5, -0x1

    move v6, v1

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v0, :cond_5

    iget-object v9, p0, Ld9/b;->a:[[B

    if-eqz p1, :cond_2

    aget-object v9, v9, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, v9, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static final k0(Landroidx/compose/ui/e;LU/k0;LU/T;ZZLU/O;LW/j;Lb0/n;Lt0/j;I)Landroidx/compose/ui/e;
    .locals 9

    move-object v2, p2

    move-object/from16 v0, p8

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, LS/n0;->a:Lt0/N;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/m0;

    if-eqz v3, :cond_3

    const v4, 0x5e88c4e9

    invoke-interface {v0, v4}, Lt0/j;->K(I)V

    invoke-interface {v0, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface/range {p8 .. p8}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, LS/f;

    invoke-direct {v5, v1, v3}, LS/f;-><init>(Landroid/content/Context;LS/m0;)V

    invoke-interface {v0, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LS/f;

    invoke-interface/range {p8 .. p8}, Lt0/j;->B()V

    move-object v3, v5

    goto :goto_1

    :cond_3
    const v1, 0x5e8a48e5

    invoke-interface {v0, v1}, Lt0/j;->K(I)V

    invoke-interface/range {p8 .. p8}, Lt0/j;->B()V

    sget-object v1, LS/l0;->a:LS/l0;

    move-object v3, v1

    :goto_1
    sget-object v1, LU/T;->a:LU/T;

    if-ne v2, v1, :cond_4

    sget-object v4, LS/C;->c:Landroidx/compose/ui/e;

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_4
    sget-object v4, LS/C;->b:Landroidx/compose/ui/e;

    goto :goto_2

    :goto_3
    invoke-interface {p0, v4}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {v3}, LS/o0;->a()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Le1/u0;->l:Lt0/z1;

    invoke-interface {v0, v5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/m;

    xor-int/lit8 v5, p4, 0x1

    sget-object v6, LA1/m;->b:LA1/m;

    if-ne v0, v6, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p4

    :cond_5
    move-object v0, v4

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/ui/e;LU/k0;LU/T;LS/o0;ZZLU/O;LW/i;LU/n;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lio/d;)Lko/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lko/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lko/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-static {v2, p0, v1}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l0(DZ)D
    .locals 4

    if-eqz p2, :cond_0

    const-wide v0, 0x4001a30fcf80dc33L    # 2.20462

    mul-double/2addr p0, v0

    :cond_0
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final m(LY0/l;Z)J
    .locals 7

    iget-object p0, p0, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/x;

    iget-boolean v6, v5, LY0/x;->d:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v5, LY0/x;->h:Z

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-wide v5, v5, LY0/x;->c:J

    goto :goto_1

    :cond_0
    iget-wide v5, v5, LY0/x;->g:J

    :goto_1
    invoke-static {v1, v2, v5, v6}, LL0/c;->i(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :cond_3
    int-to-float p0, v4

    invoke-static {p0, v1, v2}, LL0/c;->b(FJ)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static m0(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported surface rotation: "

    invoke-static {v1, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xb4

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(LY0/l;Z)F
    .locals 8

    invoke-static {p0, p1}, LAm/l;->m(LY0/l;Z)J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v2, v3}, LL0/c;->c(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, LY0/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/x;

    iget-boolean v7, v6, LY0/x;->d:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v6, LY0/x;->h:Z

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    iget-wide v6, v6, LY0/x;->c:J

    goto :goto_1

    :cond_1
    iget-wide v6, v6, LY0/x;->g:J

    :goto_1
    invoke-static {v6, v7, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/c;->d(J)F

    move-result v6

    add-float/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o0(Landroidx/lifecycle/D;)LEi/O;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "enrollmentId"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "withinDay"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    new-instance v2, LEi/O;

    invoke-direct {v2, v1, v0, p0}, LEi/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p0(Ljava/lang/Object;)Lgg/a;
    .locals 2

    new-instance v0, Lgg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgg/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LN1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    if-nez p4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    array-length v1, p4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p4, p4, p2

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/app/AppOpsManager;

    if-ne v0, p3, :cond_7

    invoke-static {v1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    invoke-static {p0}, LN1/d;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, p1, v1, p4}, LN1/d;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, LN1/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p3, p0}, LN1/d;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_6
    invoke-static {p0, v2}, LN1/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, p4}, LN1/c;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_7
    invoke-static {p0, v2}, LN1/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, p4}, LN1/c;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    :goto_2
    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, -0x2

    :goto_3
    return p2
.end method

.method public static q0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static final r(JLU/T;)V
    .locals 2

    sget-object v0, LU/T;->a:LU/T;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LA1/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, LA1/a;->i(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, LAm/l;->q0(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, LAm/l;->q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static t([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static t0(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static final u()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u0([B)J
    .locals 39

    move-object/from16 v7, p0

    array-length v0, v7

    if-ltz v0, :cond_7

    array-length v1, v7

    if-gt v0, v1, :cond_7

    const-wide v8, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/16 v10, 0x2f

    const/4 v4, 0x2

    const/16 v11, 0x25

    const/16 v5, 0x20

    const/16 v6, 0x10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v14, 0x8

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v1, 0x0

    if-gt v0, v5, :cond_4

    if-gt v0, v6, :cond_3

    if-lt v0, v14, :cond_0

    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    add-long v8, v2, v15

    invoke-static {v1, v7}, LAm/l;->y0(I[B)J

    move-result-wide v1

    add-long/2addr v1, v15

    sub-int/2addr v0, v14

    invoke-static {v0, v7}, LAm/l;->y0(I[B)J

    move-result-wide v3

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long/2addr v5, v8

    add-long/2addr v5, v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long/2addr v0, v8

    move-wide v4, v5

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, LAm/l;->t0(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    shl-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    add-long v9, v3, v15

    invoke-static {v1, v7}, LAm/l;->s0(I[B)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v11, v0

    const/4 v1, 0x3

    shl-long/2addr v3, v1

    add-long/2addr v3, v11

    sub-int/2addr v0, v2

    invoke-static {v0, v7}, LAm/l;->s0(I[B)I

    move-result v0

    int-to-long v0, v0

    and-long v7, v0, v5

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, LAm/l;->t0(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v1, v7, v1

    shr-int/lit8 v2, v0, 0x1

    aget-byte v2, v7, v2

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v7, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-long v1, v1

    mul-long/2addr v1, v15

    int-to-long v3, v0

    mul-long/2addr v3, v8

    xor-long v0, v1, v3

    ushr-long v2, v0, v10

    xor-long/2addr v0, v2

    mul-long/2addr v0, v15

    return-wide v0

    :cond_2
    return-wide v15

    :cond_3
    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long v22, v4, v15

    invoke-static {v1, v7}, LAm/l;->y0(I[B)J

    move-result-wide v4

    mul-long/2addr v4, v12

    invoke-static {v14, v7}, LAm/l;->y0(I[B)J

    move-result-wide v8

    add-int/lit8 v1, v0, -0x8

    invoke-static {v1, v7}, LAm/l;->y0(I[B)J

    move-result-wide v10

    mul-long v10, v10, v22

    sub-int/2addr v0, v6

    invoke-static {v0, v7}, LAm/l;->y0(I[B)J

    move-result-wide v0

    mul-long/2addr v0, v15

    add-long v6, v4, v8

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v6

    add-long v18, v2, v0

    add-long/2addr v8, v15

    const/16 v0, 0x12

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v4

    add-long v20, v0, v10

    invoke-static/range {v18 .. v23}, LAm/l;->t0(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v5, 0x40

    if-gt v0, v5, :cond_5

    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v15

    invoke-static {v1, v7}, LAm/l;->y0(I[B)J

    move-result-wide v8

    mul-long v18, v8, v15

    invoke-static {v14, v7}, LAm/l;->y0(I[B)J

    move-result-wide v8

    add-int/lit8 v1, v0, -0x8

    invoke-static {v1, v7}, LAm/l;->y0(I[B)J

    move-result-wide v10

    mul-long/2addr v10, v4

    add-int/lit8 v1, v0, -0x10

    invoke-static {v1, v7}, LAm/l;->y0(I[B)J

    move-result-wide v12

    mul-long/2addr v12, v15

    add-long v6, v18, v8

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v20, v20, v6

    add-long v20, v20, v12

    add-long/2addr v8, v15

    const/16 v1, 0x12

    invoke-static {v8, v9, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long v6, v6, v18

    add-long/2addr v10, v6

    move-wide/from16 v8, v20

    move-wide v12, v4

    invoke-static/range {v8 .. v13}, LAm/l;->t0(JJJ)J

    move-result-wide v6

    const/16 v1, 0x10

    move-object/from16 v14, p0

    invoke-static {v1, v14}, LAm/l;->y0(I[B)J

    move-result-wide v8

    mul-long/2addr v8, v4

    const/16 v1, 0x18

    invoke-static {v1, v14}, LAm/l;->y0(I[B)J

    move-result-wide v10

    add-int/lit8 v12, v0, -0x20

    invoke-static {v12, v14}, LAm/l;->y0(I[B)J

    move-result-wide v12

    add-long v12, v12, v20

    mul-long/2addr v12, v4

    sub-int/2addr v0, v1

    invoke-static {v0, v14}, LAm/l;->y0(I[B)J

    move-result-wide v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long v6, v8, v10

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long v10, v10, v18

    const/16 v2, 0x12

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v8

    add-long v9, v2, v12

    move-wide v7, v0

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, LAm/l;->t0(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v14, v7

    new-array v7, v4, [J

    new-array v15, v4, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v1, v14}, LAm/l;->y0(I[B)J

    move-result-wide v16

    add-long v16, v16, v2

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v2, v0, 0x40

    shl-int/lit8 v6, v2, 0x6

    and-int/lit8 v4, v0, 0x3f

    add-int v19, v6, v4

    add-int/lit8 v20, v19, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v21, 0x134a747f856d0526L    # 9.592726139023731E-216

    move/from16 v23, v1

    :goto_0
    add-long v16, v16, v2

    aget-wide v24, v7, v1

    add-long v16, v16, v24

    add-int/lit8 v0, v23, 0x8

    invoke-static {v0, v14}, LAm/l;->y0(I[B)J

    move-result-wide v24

    move/from16 v26, v6

    add-long v5, v24, v16

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long/2addr v5, v12

    aget-wide v16, v7, v18

    add-long v2, v2, v16

    add-int/lit8 v0, v23, 0x30

    invoke-static {v0, v14}, LAm/l;->y0(I[B)J

    move-result-wide v16

    add-long v2, v16, v2

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v16, v15, v18

    xor-long v16, v5, v16

    aget-wide v5, v7, v1

    add-int/lit8 v0, v23, 0x28

    invoke-static {v0, v14}, LAm/l;->y0(I[B)J

    move-result-wide v27

    add-long v27, v27, v5

    add-long v27, v27, v2

    aget-wide v2, v15, v1

    add-long v2, v21, v2

    const/16 v6, 0x21

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v21, v2, v12

    aget-wide v2, v7, v18

    mul-long/2addr v2, v12

    aget-wide v29, v15, v1

    add-long v29, v16, v29

    const/16 v5, 0x2a

    move-object/from16 v0, p0

    move/from16 v24, v1

    move/from16 v1, v23

    move v8, v4

    move v9, v5

    const/16 v25, 0x40

    move-wide/from16 v4, v29

    move/from16 v10, v26

    move-object v6, v7

    invoke-static/range {v0 .. v6}, LAm/l;->w0([BIJJ[J)V

    add-int/lit8 v1, v23, 0x20

    aget-wide v2, v15, v18

    add-long v2, v21, v2

    add-int/lit8 v0, v23, 0x10

    invoke-static {v0, v14}, LAm/l;->y0(I[B)J

    move-result-wide v4

    add-long v4, v4, v27

    move-object/from16 v0, p0

    move-object v6, v15

    invoke-static/range {v0 .. v6}, LAm/l;->w0([BIJJ[J)V

    add-int/lit8 v0, v23, 0x40

    if-ne v0, v10, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    shl-long v0, v0, v18

    add-long/2addr v12, v0

    aget-wide v0, v15, v24

    int-to-long v2, v8

    add-long/2addr v0, v2

    aput-wide v0, v15, v24

    aget-wide v2, v7, v24

    add-long/2addr v2, v0

    aput-wide v2, v7, v24

    aget-wide v0, v15, v24

    add-long/2addr v0, v2

    aput-wide v0, v15, v24

    add-long v21, v21, v27

    aget-wide v0, v7, v24

    add-long v21, v21, v0

    add-int/lit8 v0, v19, -0x37

    invoke-static {v0, v14}, LAm/l;->y0(I[B)J

    move-result-wide v0

    add-long v0, v0, v21

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v12

    aget-wide v2, v7, v18

    add-long v27, v27, v2

    add-int/lit8 v2, v19, -0xf

    invoke-static {v2, v14}, LAm/l;->y0(I[B)J

    move-result-wide v2

    add-long v2, v2, v27

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v4, v15, v18

    const-wide/16 v8, 0x9

    mul-long/2addr v4, v8

    xor-long v8, v0, v4

    aget-wide v0, v7, v24

    const-wide/16 v4, 0x9

    mul-long/2addr v0, v4

    add-int/lit8 v4, v19, -0x17

    invoke-static {v4, v14}, LAm/l;->y0(I[B)J

    move-result-wide v4

    add-long/2addr v4, v0

    add-long v10, v4, v2

    aget-wide v0, v15, v24

    add-long v0, v16, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v16, v0, v12

    aget-wide v0, v7, v18

    mul-long v2, v0, v12

    aget-wide v0, v15, v24

    add-long v4, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object v6, v7

    invoke-static/range {v0 .. v6}, LAm/l;->w0([BIJJ[J)V

    add-int/lit8 v1, v19, -0x1f

    aget-wide v2, v15, v18

    add-long v2, v16, v2

    const/16 v0, 0x2f

    add-int/lit8 v4, v19, -0x2f

    invoke-static {v4, v14}, LAm/l;->y0(I[B)J

    move-result-wide v4

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    move-object v6, v15

    invoke-static/range {v0 .. v6}, LAm/l;->w0([BIJJ[J)V

    aget-wide v31, v7, v24

    aget-wide v33, v15, v24

    move-wide/from16 v35, v12

    invoke-static/range {v31 .. v36}, LAm/l;->t0(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v10, v2

    xor-long/2addr v2, v10

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-long v0, v2, v8

    aget-wide v31, v7, v18

    aget-wide v33, v15, v18

    invoke-static/range {v31 .. v36}, LAm/l;->t0(JJJ)J

    move-result-wide v2

    add-long v33, v2, v16

    move-wide/from16 v31, v0

    invoke-static/range {v31 .. v36}, LAm/l;->t0(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move/from16 v23, v0

    move v4, v8

    move v6, v10

    move/from16 v1, v24

    move/from16 v5, v25

    move-wide/from16 v2, v27

    const-wide v8, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    const/16 v10, 0x2f

    move-wide/from16 v37, v16

    move-wide/from16 v16, v21

    move-wide/from16 v21, v37

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x43

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-static {v2, v3, v0}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(Lj9/a;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj9/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "anr_id=? "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    const-string v2, "anrs_table"

    invoke-virtual {v0, v2, v1, p0}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static v0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    invoke-static {v0, v1, p0, v2}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Landroid/content/Context;Lj9/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anr"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj9/a;->D:Lcom/instabug/library/model/State;

    const-string v1, "IBG-CR"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attempting to delete state file for ANR with id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LEd/b;

    iget-object v1, p1, Lj9/a;->D:Lcom/instabug/library/model/State;

    iget-object v1, v1, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    invoke-direct {v0, v1}, LEd/b;-><init>(Landroid/net/Uri;)V

    new-instance v1, LNb/b;

    invoke-direct {v1, p0, p1}, LNb/b;-><init>(Landroid/content/Context;Lj9/a;)V

    invoke-virtual {v0, v1}, LEd/b;->b(LEd/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "No state file found. deleting ANR"

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, LAm/l;->A(Lyb/a;Landroid/content/Context;)V

    invoke-static {p1}, LAm/l;->v(Lj9/a;)V

    :goto_0
    return-void
.end method

.method public static w0([BIJJ[J)V
    .locals 6

    invoke-static {p1, p0}, LAm/l;->y0(I[B)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {v2, p0}, LAm/l;->y0(I[B)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {v4, p0}, LAm/l;->y0(I[B)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p1, p0}, LAm/l;->y0(I[B)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method

.method public static final x(LUd/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "attachment"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUd/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "IBG-CR"

    const-string v2, "Attachment: "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not removed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is removed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, LUd/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lxd/c;->a(J)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LUd/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lxd/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic x0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final y(Landroid/content/Context;LJb/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LJb/d;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LJb/d;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "crash.attachments"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    const-string v3, "it"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LAm/l;->x(LUd/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-static {p0, p1}, LAm/l;->z(Landroid/content/Context;LJb/d;)V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t delete crash "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static y0(I[B)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(Landroid/content/Context;LJb/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LJb/d;->B:Lcom/instabug/library/model/State;

    const-string v1, "IBG-CR"

    iget-object v2, p1, LJb/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "attempting to delete state file for crash with id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LEd/b;

    iget-object v1, p1, LJb/d;->B:Lcom/instabug/library/model/State;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    invoke-direct {v0, v1}, LEd/b;-><init>(Landroid/net/Uri;)V

    new-instance v1, LNb/a;

    invoke-direct {v1, p0, p1}, LNb/a;-><init>(Landroid/content/Context;LJb/d;)V

    invoke-virtual {v0, v1}, LEd/b;->b(LEd/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "No state file found. deleting the crash"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, LAm/l;->A(Lyb/a;Landroid/content/Context;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LFb/b;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
