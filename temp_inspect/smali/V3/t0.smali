.class public final LV3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/p;)LYn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/p<",
            "-",
            "LV3/u0<",
            "TT;>;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LYn/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LV3/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV3/t0$a;-><init>(Lzm/p;Lqm/d;)V

    new-instance p0, LYn/m0;

    invoke-direct {p0, v0}, LYn/m0;-><init>(Lzm/p;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, LE6/F;->l(LYn/i;I)LYn/i;

    move-result-object p0

    return-object p0
.end method
