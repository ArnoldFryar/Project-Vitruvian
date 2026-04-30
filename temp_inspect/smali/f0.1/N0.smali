.class public final Lf0/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/t;ILs1/V;Lm1/G;ZI)LL0/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Ls1/V;->b:Ls1/C;

    invoke-interface {p2, p1}, Ls1/C;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lm1/G;->c(I)LL0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LL0/d;->e:LL0/d;

    :goto_0
    sget p2, Lf0/p0;->a:F

    invoke-interface {p0, p2}, LA1/b;->j1(F)I

    move-result p0

    iget p2, p1, LL0/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    const/4 p2, 0x0

    const/16 p4, 0xa

    invoke-static {p1, p3, p0, p2, p4}, LL0/d;->b(LL0/d;FFFI)LL0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lf0/O0;LW/i;Z)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, Lf0/N0$a;

    invoke-direct {v1, p2, p1, p3}, Lf0/N0$a;-><init>(LW/i;Lf0/O0;Z)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
