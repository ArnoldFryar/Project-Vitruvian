.class public final Lp0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/K0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/K0;

    sget-object v1, LR/D;->c:LR/C;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, LR/K0;-><init>(ILR/B;I)V

    sput-object v0, Lp0/t;->a:LR/K0;

    return-void
.end method

.method public static final a(ZFJLt0/j;I)Lp0/f;
    .locals 4
    .annotation runtime Lkm/d;
    .end annotation

    new-instance v0, LM0/g0;

    invoke-direct {v0, p2, p3}, LM0/g0;-><init>(J)V

    invoke-static {v0, p4}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p3, v1, :cond_0

    invoke-interface {p4, p0}, Lt0/j;->c(Z)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v1, :cond_2

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    invoke-interface {p4, p1}, Lt0/j;->g(F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    or-int/2addr p3, v0

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_6

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p5, p3, :cond_7

    :cond_6
    new-instance p5, Lp0/f;

    invoke-direct {p5, p0, p1, p2}, Lp0/h;-><init>(ZFLt0/q0;)V

    invoke-interface {p4, p5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast p5, Lp0/f;

    return-object p5
.end method
