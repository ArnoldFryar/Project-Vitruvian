.class public final LV/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/p;LU/T;)I
    .locals 2

    sget-object v0, LU/T;->a:LU/T;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LZ/p;->m()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LZ/p;->m()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method
