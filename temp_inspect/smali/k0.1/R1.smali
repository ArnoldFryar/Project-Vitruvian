.class public final synthetic Lk0/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)I
    .locals 0

    add-float/2addr p0, p1

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
