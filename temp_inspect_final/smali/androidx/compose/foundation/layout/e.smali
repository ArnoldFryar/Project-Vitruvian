.class public final Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(LX/d0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;LX/d0;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    sget-object v1, Le1/R0;->a:Le1/R0$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/d0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
