.class public final Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lp0/m;->a:F

    return-void
.end method

.method public static final a(LA1/b;ZJ)F
    .locals 1

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    invoke-static {v0, p2}, LE/d;->c(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LL0/c;->d(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Lp0/m;->a:F

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
