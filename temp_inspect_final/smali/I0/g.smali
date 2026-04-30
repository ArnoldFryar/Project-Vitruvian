.class public final LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI0/c;J)Z
    .locals 6

    invoke-interface {p0}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p0

    iget-object p0, p0, Ld1/E;->W:Ld1/b0;

    iget-object p0, p0, Ld1/b0;->b:Ld1/w;

    iget-object v0, p0, Ld1/w;->m0:Ld1/K0;

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/y;->c:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Ld1/e0;->b0(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result p0

    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p0

    cmpg-float p1, v3, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
