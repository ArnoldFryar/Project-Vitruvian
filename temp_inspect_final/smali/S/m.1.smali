.class public final LS/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, LM0/R0;

    invoke-direct {v0, p2, p3}, LM0/R0;-><init>(J)V

    invoke-static {p1, p0, v0, p4}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLM0/Z;LM0/O0;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FJ)J
    .locals 2

    invoke-static {p1, p2}, LL0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, LL0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LAm/l;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
