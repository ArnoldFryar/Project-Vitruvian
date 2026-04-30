.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LA1/b;",
            "LA1/i;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/f$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/f$b;-><init>(Lzm/l;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lzm/l;Landroidx/compose/foundation/layout/f$b;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v1, Landroidx/compose/foundation/layout/f$a;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/f$a;-><init>(FF)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLandroidx/compose/foundation/layout/f$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
