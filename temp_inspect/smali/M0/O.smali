.class public final LM0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LM0/L;
    .locals 2

    new-instance v0, LM0/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/L;-><init>(I)V

    return-object v0
.end method

.method public static final b(LM0/B0$a;)Landroid/graphics/Path$Direction;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    return-object p0
.end method
