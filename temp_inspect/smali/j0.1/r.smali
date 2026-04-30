.class public final Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/l;Lj0/l;Lj0/Y;JLj0/v$a;)Lj0/l;
    .locals 0

    if-eqz p5, :cond_2

    iget-wide p0, p5, Lj0/v$a;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lj0/Y;->f:Ljava/util/Comparator;

    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lj0/l;->a:Lj0/l;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lj0/l;->c:Lj0/l;

    goto :goto_0

    :cond_1
    sget-object p0, Lj0/l;->b:Lj0/l;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lj0/a0;->b(Lj0/l;Lj0/l;)Lj0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(JLm1/G;)I
    .locals 3

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result v0

    iget-object v1, p2, Lm1/G;->b:Lm1/j;

    iget v2, v1, Lm1/j;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, Lm1/G;->a:Lm1/F;

    iget-object p0, p0, Lm1/F;->a:Lm1/b;

    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p1}, Lm1/j;->e(J)I

    move-result p0

    :goto_0
    return p0
.end method
