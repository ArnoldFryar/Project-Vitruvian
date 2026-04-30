.class public final LS/G;
.super Le1/U0;
.source "SourceFile"

# interfaces
.implements LJ0/k;


# instance fields
.field public final c:LS/f;

.field public final d:LS/I;

.field public final e:LS/m0;


# direct methods
.method public constructor <init>(LS/f;LS/I;LS/m0;)V
    .locals 1

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-direct {p0, v0}, Le1/U0;-><init>(Lzm/l;)V

    iput-object p1, p0, LS/G;->c:LS/f;

    iput-object p2, p0, LS/G;->d:LS/I;

    iput-object p3, p0, LS/G;->e:LS/m0;

    return-void
.end method

.method public static a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 12

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    iget-object v2, p0, LS/G;->c:LS/f;

    invoke-virtual {v2, v0, v1}, LS/f;->l(J)V

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/g;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LO0/c;->E1()V

    return-void

    :cond_0
    invoke-interface {p1}, LO0/c;->E1()V

    iget-object v0, v2, LS/f;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LO0/a$b;->b()LM0/b0;

    move-result-object v0

    invoke-static {v0}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, LS/G;->d:LS/I;

    iget-object v3, v1, LS/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v3}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, LS/G;->e:LS/m0;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LS/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result v6

    neg-float v6, v6

    iget-object v7, v5, LS/m0;->b:LX/n0;

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v8

    invoke-interface {v7, v8}, LX/n0;->c(LA1/m;)F

    move-result v7

    invoke-interface {p1, v7}, LA1/b;->Y0(F)F

    move-result v7

    invoke-static {v6, v7}, LE/d;->c(FF)J

    move-result-wide v6

    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v6, v7, v3, v0}, LS/G;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iget-object v6, v1, LS/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v1}, LS/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget-object v9, v5, LS/m0;->b:LX/n0;

    invoke-interface {v9}, LX/n0;->d()F

    move-result v9

    invoke-interface {p1, v9}, LA1/b;->Y0(F)F

    move-result v9

    invoke-static {v7, v9}, LE/d;->c(FF)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v6, v0}, LS/G;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    :cond_4
    :goto_2
    iget-object v6, v1, LS/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, LS/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, LL0/g;->d(J)F

    move-result v9

    invoke-static {v9}, LD3/b;->d(F)I

    move-result v9

    iget-object v10, v5, LS/m0;->b:LX/n0;

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v11

    invoke-interface {v10, v11}, LX/n0;->b(LA1/m;)F

    move-result v10

    int-to-float v9, v9

    neg-float v9, v9

    invoke-interface {p1, v10}, LA1/b;->Y0(F)F

    move-result v10

    add-float/2addr v10, v9

    invoke-static {v7, v10}, LE/d;->c(FF)J

    move-result-wide v9

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7, v9, v10, v6, v0}, LS/G;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    move v3, v4

    :cond_7
    iget-object v4, v1, LS/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LS/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LS/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v1

    iget-object v4, v5, LS/m0;->b:LX/n0;

    invoke-interface {v4}, LX/n0;->a()F

    move-result v4

    invoke-interface {p1, v4}, LA1/b;->Y0(F)F

    move-result v4

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/g;->d(J)F

    move-result v5

    neg-float v5, v5

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, LL0/g;->b(J)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v4

    invoke-static {v5, p1}, LE/d;->c(FF)J

    move-result-wide v4

    const/high16 p1, 0x43340000    # 180.0f

    invoke-static {p1, v4, v5, v1, v0}, LS/G;->a(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {v2}, LS/f;->g()V

    :cond_a
    return-void
.end method
