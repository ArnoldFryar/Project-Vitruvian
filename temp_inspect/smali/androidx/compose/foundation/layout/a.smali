.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb1/m;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lb1/m;FF)V

    return-object p3
.end method
