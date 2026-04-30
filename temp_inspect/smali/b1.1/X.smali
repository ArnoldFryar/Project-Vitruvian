.class public final Lb1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lj8/a;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lb1/X;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    sget-wide v0, Lb1/X;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    const-string p0, "ScaleFactor is unspecified"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, Lb1/X;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_1
    const-string p0, "ScaleFactor is unspecified"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
