.class public final LX/w0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z


# virtual methods
.method public final F(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/w0;->W1(LA1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LA0/d;->o(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final W1(LA1/b;)J
    .locals 7

    iget v0, p0, LX/w0;->M:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LA1/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/w0;->M:F

    invoke-interface {p1, v0}, LA1/b;->j1(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, LX/w0;->N:F

    invoke-static {v4, v1}, LA1/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, LX/w0;->N:F

    invoke-interface {p1, v4}, LA1/b;->j1(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, LX/w0;->K:F

    invoke-static {v5, v1}, LA1/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, LX/w0;->K:F

    invoke-interface {p1, v5}, LA1/b;->j1(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, LX/w0;->L:F

    invoke-static {v6, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, LX/w0;->L:F

    invoke-interface {p1, v1}, LA1/b;->j1(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, LA0/d;->c(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 7

    invoke-virtual {p0, p1}, LX/w0;->W1(LA1/b;)J

    move-result-wide v0

    iget-boolean v2, p0, LX/w0;->O:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LA0/d;->n(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, LX/w0;->K:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, LA1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LA1/a;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v2

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, LX/w0;->M:F

    invoke-static {v4, v3}, LA1/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v4

    invoke-static {v0, v1}, LA1/a;->k(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, LX/w0;->L:F

    invoke-static {v5, v3}, LA1/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, LA1/a;->j(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v5

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, LX/w0;->N:F

    invoke-static {v6, v3}, LA1/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    invoke-static {v0, v1}, LA1/a;->j(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, LA0/d;->c(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LX/w0$a;

    invoke-direct {v0, p2}, LX/w0$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/w0;->W1(LA1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LA0/d;->o(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/w0;->W1(LA1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->L(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LA0/d;->p(IJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/w0;->W1(LA1/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/a;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->K(I)I

    move-result p1

    invoke-static {p1, v0, v1}, LA0/d;->p(IJ)I

    move-result p1

    :goto_0
    return p1
.end method
