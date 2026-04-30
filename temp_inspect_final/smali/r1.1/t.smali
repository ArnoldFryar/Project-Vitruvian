.class public final Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr1/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr1/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr1/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Async"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid(value="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
