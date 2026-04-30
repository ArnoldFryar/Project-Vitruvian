.class public final LR/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LR/A;LR/Z;I)LR/L;
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, LR/Z;->a:LR/Z;

    :cond_0
    const/4 p2, 0x0

    int-to-long v0, p2

    new-instance p2, LR/L;

    invoke-direct {p2, p0, p1, v0, v1}, LR/L;-><init>(LR/A;LR/Z;J)V

    return-object p2
.end method

.method public static final b(Lzm/l;)LR/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "LR/T$b<",
            "TT;>;",
            "Lkm/B;",
            ">;)",
            "LR/T<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LR/T;

    new-instance v1, LR/T$b;

    invoke-direct {v1}, LR/T$b;-><init>()V

    invoke-interface {p0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, LR/T;-><init>(LR/T$b;)V

    return-object v0
.end method

.method public static c(FLjava/lang/Object;I)LR/l0;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const p0, 0x44bb8000    # 1500.0f

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, LR/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p0, p1}, LR/l0;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static d(IILR/B;I)LR/K0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, LR/D;->a:LR/w;

    :cond_2
    new-instance p3, LR/K0;

    invoke-direct {p3, p0, p1, p2}, LR/K0;-><init>(IILR/B;)V

    return-object p3
.end method
