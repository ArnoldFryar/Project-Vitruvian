.class public final LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/c;
.implements Lzd/a;
.implements Lio/sentry/clientreport/f;
.implements Luk/b;


# direct methods
.method public static final A(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid conditional user property field type. \'"

    const-string v1, "\' expected ["

    const-string v2, "] but was ["

    invoke-static {v0, p1, v1, p2, v2}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p0, p2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)LA1/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LA1/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LB1/b;->a(F)LB1/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LA1/n;

    invoke-direct {v2, v0}, LA1/n;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LA1/d;-><init>(FFLB1/a;)V

    return-object v1
.end method

.method public static g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final h(FFLR/y;)F
    .locals 1

    sget-object v0, LR/N0;->a:LR/M0;

    invoke-interface {p2}, LR/y;->b()LR/V0;

    move-result-object p2

    new-instance v0, LR/o;

    invoke-direct {v0, p0}, LR/o;-><init>(F)V

    new-instance p0, LR/o;

    invoke-direct {p0, p1}, LR/o;-><init>(F)V

    invoke-virtual {p2, v0, p0}, LR/V0;->e(LR/s;LR/s;)LR/s;

    move-result-object p0

    check-cast p0, LR/o;

    iget p0, p0, LR/o;->a:F

    return p0
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static k(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m()LR/z;
    .locals 3

    new-instance v0, LR/H;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, LR/H;-><init>(FF)V

    new-instance v1, LR/z;

    invoke-direct {v1, v0}, LR/z;-><init>(LR/G;)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static p(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    sget-object v0, LO1/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v1, LP1/g$d;

    invoke-direct {v1, v0, p1}, LP1/g$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, LP1/g;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LP1/g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP1/g$c;

    if-eqz v5, :cond_3

    iget-object v6, v5, LP1/g$c;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p1, :cond_0

    iget v6, v5, LP1/g$c;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget v6, v5, LP1/g$c;->c:I

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, LP1/g$c;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v2, LP1/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p1}, LP1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, LP1/g;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, LP1/g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, LP1/g$c;

    iget-object v1, v1, LP1/g$d;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p1}, LP1/g$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    move-object v3, v4

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-static {v0, p0, p1}, LP1/g$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_5
    return-object v3

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lp/M;->c()Lp/M;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp/M;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LG4/f;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final s(Landroidx/compose/ui/layout/y;)LX/r0;
    .locals 1

    invoke-interface {p0}, Lb1/E;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/r0;

    if-eqz v0, :cond_0

    check-cast p0, LX/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final t(Lb1/n;)LX/r0;
    .locals 1

    invoke-interface {p0}, Lb1/n;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/r0;

    if-eqz v0, :cond_0

    check-cast p0, LX/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final u(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static v(Lyd/b;)V
    .locals 2

    sget-object v0, LOe/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LOe/i;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lyd/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LOe/i;->a:LOe/i;

    invoke-virtual {v0}, LOe/i;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOe/i;->b:Ljava/lang/String;

    new-instance v0, LC/T;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC/T;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final w(LX/r0;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, LX/r0;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(I)Ljava/lang/String;
    .locals 6

    new-instance v0, LGm/c;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, LGm/a;-><init>(CC)V

    invoke-static {v0}, Llm/w;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p0, :cond_1

    rem-int/lit8 v2, p0, 0x1a

    if-nez v2, :cond_0

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-int/lit8 p0, p0, 0x1a

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(F)Lt0/v0;
    .locals 1

    sget v0, Lt0/b;->b:I

    new-instance v0, Lt0/v0;

    invoke-direct {v0, p0}, Lt0/v0;-><init>(F)V

    return-object v0
.end method

.method public static final z(Lzm/l;)LS3/y;
    .locals 2

    const-string v0, "deepLinkBuilder"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS3/D;

    invoke-direct {v0}, LS3/D;-><init>()V

    invoke-interface {p0, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LS3/D;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, v0, LS3/D;->a:LS3/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LS3/y$a;->a:Ljava/lang/String;

    new-instance p0, LS3/y;

    iget-object v0, v0, LS3/y$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, LS3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/d;Lio/sentry/g;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V
    .locals 0

    return-void
.end method

.method public c(LY8/d;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p1, LY8/d;->a:Ljava/lang/String;

    iget-object v4, p1, LY8/d;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LY8/d;->a()C

    move-result v1

    const/16 v8, 0x20

    if-lt v1, v8, :cond_1

    const/16 v8, 0x3f

    if-gt v1, v8, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v8, 0x40

    if-lt v1, v8, :cond_2

    const/16 v8, 0x5e

    if-gt v1, v8, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p1, LY8/d;->f:I

    add-int/2addr v1, v5

    iput v1, p1, LY8/d;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v7, :cond_0

    invoke-static {v0}, LW0/d;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, LY8/d;->f:I

    invoke-static {v3, v1, v7}, LVn/U;->w(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v7, :cond_0

    iput v6, p1, LY8/d;->g:I

    goto :goto_1

    :cond_2
    invoke-static {v1}, LVn/U;->n(C)V

    throw v2

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_2
    iput v6, p1, LY8/d;->g:I

    goto/16 :goto_6

    :cond_4
    const/4 v8, 0x2

    if-ne v1, v5, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {p1, v9}, LY8/d;->c(I)V

    iget-object v9, p1, LY8/d;->h:LY8/f;

    iget v9, v9, LY8/f;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v10, p1, LY8/d;->i:I

    sub-int/2addr v3, v10

    iget v10, p1, LY8/d;->f:I

    sub-int/2addr v3, v10

    if-le v3, v9, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {p1, v9}, LY8/d;->c(I)V

    iget-object v9, p1, LY8/d;->h:LY8/f;

    iget v9, v9, LY8/f;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_3
    if-gt v3, v9, :cond_6

    if-gt v9, v8, :cond_6

    goto :goto_2

    :cond_6
    if-gt v1, v7, :cond_a

    sub-int/2addr v1, v5

    invoke-static {v0}, LW0/d;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    if-gt v1, v8, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    if-gt v1, v8, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, LY8/d;->c(I)V

    iget-object v3, p1, LY8/d;->h:LY8/f;

    iget v3, v3, LY8/f;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x3

    if-lt v3, v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, LY8/d;->c(I)V

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    iput-object v2, p1, LY8/d;->h:LY8/f;

    iget v0, p1, LY8/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, LY8/d;->f:I

    goto :goto_2

    :cond_9
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_6
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iput v6, p1, LY8/d;->g:I

    throw v0
.end method

.method public d(Lio/sentry/A0;)Lio/sentry/A0;
    .locals 0

    return-object p1
.end method

.method public e(Lio/sentry/clientreport/d;Lio/sentry/H0;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ALTER TABLE session_table ADD COLUMN v2_session_sent  BOOLEAN  DEFAULT  1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
