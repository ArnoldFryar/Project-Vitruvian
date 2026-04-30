.class public final LQ/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, LQ/r0;->a:LR/l0;

    return-void
.end method

.method public static final a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LQ/r0;->a:LR/l0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, LM0/g0;->f(J)LN0/c;

    move-result-object p2

    invoke-interface {p4, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, LQ/y;->a:LQ/y$a;

    invoke-static {p0, p1}, LM0/g0;->f(J)LN0/c;

    move-result-object p3

    invoke-virtual {p2, p3}, LQ/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, LR/L0;

    invoke-interface {p4, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, LR/L0;

    new-instance v0, LM0/g0;

    invoke-direct {v0, p0, p1}, LM0/g0;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, LR/f;->d(Ljava/lang/Object;LR/L0;LR/l;Ljava/lang/Float;Ljava/lang/String;Lzm/l;Lt0/j;II)Lt0/y1;

    move-result-object p0

    return-object p0
.end method
