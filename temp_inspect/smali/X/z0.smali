.class public final LX/z0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:F

.field public L:F


# virtual methods
.method public final F(Lb1/o;Lb1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p2

    iget p3, p0, LX/z0;->L:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LA1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LX/z0;->L:F

    invoke-interface {p1, p3}, LA1/b;->j1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 5

    iget v0, p0, LX/z0;->K:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LA1/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/z0;->K:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v3

    iget v4, p0, LX/z0;->L:F

    invoke-static {v4, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, LX/z0;->L:F

    invoke-interface {p1, v1}, LA1/b;->j1(F)I

    move-result v1

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, LA0/d;->c(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LX/z0$a;

    invoke-direct {v0, p2}, LX/z0$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p2

    iget p3, p0, LX/z0;->L:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LA1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LX/z0;->L:F

    invoke-interface {p1, p3}, LA1/b;->j1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p2

    iget p3, p0, LX/z0;->K:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LA1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LX/z0;->K:F

    invoke-interface {p1, p3}, LA1/b;->j1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p2

    iget p3, p0, LX/z0;->K:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LA1/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, LX/z0;->K:F

    invoke-interface {p1, p3}, LA1/b;->j1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
