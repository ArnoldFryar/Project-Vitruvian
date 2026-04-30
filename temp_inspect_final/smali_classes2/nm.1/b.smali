.class public Lnm/b;
.super Lnm/a;
.source "SourceFile"


# direct methods
.method public static a(I[B)Lkm/s;
    .locals 1

    const-string v0, "$this$getOrNull"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    aget-byte p0, p1, p0

    new-instance p1, Lkm/s;

    invoke-direct {p1, p0}, Lkm/s;-><init>(B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static b([SI)Lkm/z;
    .locals 1

    const-string v0, "$this$getOrNull"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-short p0, p0, p1

    new-instance p1, Lkm/z;

    invoke-direct {p1, p0}, Lkm/z;-><init>(S)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
