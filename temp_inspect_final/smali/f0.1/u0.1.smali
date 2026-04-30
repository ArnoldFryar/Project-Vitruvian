.class public final Lf0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lf0/X;LK0/j;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Lf0/u0$a;

    invoke-direct {v0, p2, p1}, Lf0/u0$a;-><init>(LK0/j;Lf0/X;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
