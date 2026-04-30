.class public final LX/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/t0;

    sget-object v1, LX/e;->a:LX/e$j;

    sget-object v2, LF0/b$a;->j:LF0/d$b;

    invoke-direct {v0, v1, v2}, LX/t0;-><init>(LX/e$e;LF0/b$c;)V

    sput-object v0, LX/s0;->a:LX/t0;

    return-void
.end method

.method public static final a(ZIII)J
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, p3}, LA0/d;->c(IIII)J

    move-result-wide p0

    goto :goto_3

    :cond_0
    const p0, 0x3fffe

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    invoke-static {p2}, LA0/d;->f(I)I

    move-result p2

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p0, p2, v1}, LA0/d;->c(IIII)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static final b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;
    .locals 5

    sget-object v0, LX/e;->a:LX/e$j;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LF0/b$a;->j:LF0/d$b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, -0x329bf545    # -2.3911928E8f

    invoke-interface {p2, p0}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object p0, LX/s0;->a:LX/t0;

    goto :goto_1

    :cond_0
    const v0, -0x329b2e8e

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p2, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p3, v0, v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, LX/t0;

    invoke-direct {v0, p0, p1}, LX/t0;-><init>(LX/e$e;LF0/b$c;)V

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object p0, v0

    check-cast p0, LX/t0;

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_1
    return-object p0
.end method
