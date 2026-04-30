.class public final Landroidx/mediarouter/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f040134

    goto :goto_0

    :cond_0
    const p1, 0x7f04002b

    :goto_0
    invoke-static {p1, p0}, Landroidx/mediarouter/app/s;->h(ILandroid/content/Context;)I

    move-result p1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f040301

    invoke-static {p0, v0}, Landroidx/mediarouter/app/s;->h(ILandroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroidx/mediarouter/app/s;->f(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/ContextThemeWrapper;)I
    .locals 1

    const v0, 0x7f040301

    invoke-static {v0, p0}, Landroidx/mediarouter/app/s;->h(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/mediarouter/app/s;->f(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    const v0, 0x7f0400d5

    invoke-static {p0, v0}, Landroidx/mediarouter/app/s;->g(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    invoke-static {v0, p0}, LQ1/a;->c(II)D

    move-result-wide v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method public static d(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method public static e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    const v1, 0x7f060118

    invoke-static {p1, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, LR1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/mediarouter/app/s;->c(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x7f13025b

    goto :goto_0

    :cond_0
    const p0, 0x7f13025c

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/app/s;->c(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v1, :cond_2

    const p0, 0x7f13025d

    goto :goto_0

    :cond_2
    const p0, 0x7f13025a

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static h(ILandroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f04023b

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static j(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/s;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060110

    goto :goto_0

    :cond_1
    const v0, 0x7f06010f

    :goto_0
    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
