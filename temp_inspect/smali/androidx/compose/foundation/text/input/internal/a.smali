.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lh0/T;Lf0/X;Lj0/K0;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Lh0/T;Lf0/X;Lj0/K0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
