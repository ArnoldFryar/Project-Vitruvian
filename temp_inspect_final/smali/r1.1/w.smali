.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Lr1/j;Lr1/z;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr1/v;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lr1/v;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p2}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v1

    invoke-static {v1, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr1/z;->A:Lr1/z;

    invoke-virtual {p3, v1}, Lr1/z;->a(Lr1/z;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-interface {p2}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v3

    iget v3, v3, Lr1/z;->a:I

    iget v1, v1, Lr1/z;->a:I

    invoke-static {v3, v1}, LAm/n;->i(II)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {p0, v0}, Lr1/v;->a(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lr1/v;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-interface {p2}, Lr1/j;->b()I

    move-result p0

    invoke-static {p4, p0}, Lr1/u;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    move v2, v0

    :cond_4
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    iget p0, p3, Lr1/z;->a:I

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lr1/j;->getWeight()Lr1/z;

    move-result-object p0

    iget p0, p0, Lr1/z;->a:I

    :goto_1
    if-eqz v2, :cond_7

    invoke-static {p4, v0}, Lr1/u;->a(II)Z

    move-result p2

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Lr1/j;->b()I

    move-result p2

    invoke-static {p2, v0}, Lr1/u;->a(II)Z

    move-result p2

    :goto_2
    sget-object p3, Lr1/L;->a:Lr1/L;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1, p0, p2}, Lr1/L;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
