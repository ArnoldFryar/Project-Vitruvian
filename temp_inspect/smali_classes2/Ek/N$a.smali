.class public final LEk/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IF)LEk/N;
    .locals 8

    new-instance v6, LEk/N;

    new-instance v1, LEk/O;

    add-int/lit8 p0, p0, 0x3

    const/4 v0, 0x0

    const/16 v2, 0xff

    invoke-static {p0, v0, v2}, LGm/o;->u(III)I

    move-result p0

    int-to-byte p0, p0

    invoke-direct {v1, p0}, LEk/O;-><init>(B)V

    new-instance v3, LEk/M;

    new-instance p0, LEk/L;

    const/16 v0, 0xfa

    invoke-direct {p0, v0, v0}, LEk/L;-><init>(SS)V

    new-instance v2, LEk/L;

    const/16 v4, 0xc8

    const/16 v5, 0x1e

    invoke-direct {v2, v4, v5}, LEk/L;-><init>(SS)V

    invoke-direct {v3, p0, v2}, LEk/M;-><init>(LEk/L;LEk/L;)V

    new-instance p0, LEk/M;

    new-instance v2, LEk/L;

    invoke-direct {v2, v0, v0}, LEk/L;-><init>(SS)V

    new-instance v7, LEk/L;

    invoke-direct {v7, v4, v5}, LEk/L;-><init>(SS)V

    invoke-direct {p0, v2, v7}, LEk/M;-><init>(LEk/L;LEk/L;)V

    new-instance v5, LEk/L;

    const/16 v2, 0x50

    invoke-direct {v5, v0, v2}, LEk/L;-><init>(SS)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LEk/N;-><init>(LEk/O;FLEk/M;LEk/M;LEk/L;)V

    return-object v6
.end method
