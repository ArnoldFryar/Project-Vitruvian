.class public final LS/t0$a;
.super LS/s0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final c(FJJ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    iget-object v1, p0, LS/s0$a;->a:Landroid/widget/Magnifier;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p4, p5}, LE/d;->J(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    invoke-static {p4, p5}, LL0/c;->e(J)F

    move-result p3

    invoke-static {p4, p5}, LL0/c;->f(J)F

    move-result p4

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
