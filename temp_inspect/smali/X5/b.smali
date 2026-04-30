.class public final LX5/b;
.super LR0/b;
.source "SourceFile"

# interfaces
.implements Lt0/X0;


# instance fields
.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Lt0/y0;

.field public final E:Lt0/y0;

.field public final F:Lkm/q;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "drawable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR0/b;-><init>()V

    iput-object p1, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LX5/b;->D:Lt0/y0;

    sget-object v1, LX5/c;->a:Lkm/i;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, LC0/b;->a(FF)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v1, LL0/g;

    invoke-direct {v1, v3, v4}, LL0/g;-><init>(J)V

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, p0, LX5/b;->E:Lt0/y0;

    new-instance v1, LX5/b$a;

    invoke-direct {v1, p0}, LX5/b$a;-><init>(LX5/b;)V

    invoke-static {v1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v1

    iput-object v1, p0, LX5/b;->F:Lkm/q;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LGm/o;->u(III)I

    move-result p1

    iget-object v0, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LX5/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LX5/b;->F:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final e(LM0/h0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, LM0/h0;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(LA1/m;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LX5/b;->E:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/g;

    iget-wide v0, v0, LL0/g;->a:J

    return-wide v0
.end method

.method public final i(LO0/f;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    iget-object v1, p0, LX5/b;->D:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v1

    invoke-static {v1}, LD3/b;->d(F)I

    move-result v1

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/g;->b(J)F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, LX5/b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, LM0/b0;->l()V

    invoke-static {v0}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LM0/b0;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, LM0/b0;->r()V

    throw p1
.end method
