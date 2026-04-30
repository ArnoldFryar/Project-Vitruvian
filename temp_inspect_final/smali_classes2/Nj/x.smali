.class public final LNj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/j;I)Lf/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)",
            "Lf/m<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const v0, -0x4a448000

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    new-instance v0, Li/g;

    invoke-direct {v0}, Li/a;-><init>()V

    const v1, -0x20325953

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {p1, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, LNj/x$a;

    invoke-direct {v1, p0}, LNj/x$a;-><init>(Lzm/l;)V

    invoke-interface {p1, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lzm/l;

    invoke-interface {p1}, Lt0/j;->B()V

    const/16 p0, 0x8

    invoke-static {v0, v1, p1, p0}, Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p0
.end method
