.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LE/d;->c(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lzm/p;Lzm/l;)LC0/p;
    .locals 1

    new-instance v0, LC0/a;

    invoke-direct {v0, p0}, LC0/a;-><init>(Lzm/p;)V

    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {p1, p0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, LAm/L;->e(ILjava/lang/Object;)V

    sget-object p0, LC0/o;->a:LC0/p;

    new-instance p0, LC0/p;

    invoke-direct {p0, v0, p1}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    return-object p0
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LUb/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LYa/e;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
