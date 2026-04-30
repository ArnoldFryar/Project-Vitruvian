.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFLA1/b;)F
    .locals 4

    invoke-static {p0, p1}, LA1/o;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LA1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, LA1/h;->P0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, LA1/b;->w(F)J

    move-result-wide v0

    invoke-static {p0, p1}, LA1/o;->c(J)F

    move-result p0

    invoke-static {v0, v1}, LA1/o;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, LA1/b;->x1(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LA1/p;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LA1/o;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lac/a;->I(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLA1/b;II)V
    .locals 6

    invoke-static {p1, p2}, LA1/o;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LA1/p;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LA1/b;->x1(J)F

    move-result p1

    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LA1/p;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LA1/o;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
