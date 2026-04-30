.class public final Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/y;->b:LX/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/y;F)V

    sput-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LX/y;->a:LX/y;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/y;F)V

    sput-object v0, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, LX/y;->c:LX/y;

    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/y;F)V

    sput-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, LX/Q0;

    invoke-direct {v5, v0}, LX/Q0;-><init>(LF0/b$b;)V

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LF0/b$a;->m:LF0/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, LX/Q0;

    invoke-direct {v5, v0}, LX/Q0;-><init>(LF0/b$b;)V

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LF0/b$a;->k:LF0/d$b;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LX/O0;

    invoke-direct {v2, v0}, LX/O0;-><init>(LF0/b$c;)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LF0/b$a;->j:LF0/d$b;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LX/O0;

    invoke-direct {v2, v0}, LX/O0;-><init>(LF0/b$c;)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LF0/b$a;->e:LF0/d;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LX/P0;

    invoke-direct {v2, v0}, LX/P0;-><init>(LF0/b;)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/i;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LF0/b$a;->a:LF0/d;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LX/P0;

    invoke-direct {v2, v0}, LX/P0;-><init>(LF0/b;)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/i;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/y;->a:LX/y;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/y;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/y;->c:LX/y;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/y;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/y;->b:LX/y;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(LX/y;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/i;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    move-object v0, v7

    move v2, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 7

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 7

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance p2, Landroidx/compose/foundation/layout/SizeElement;

    sget-object p3, Le1/R0;->a:Le1/R0$a;

    const/4 v7, 0x0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 7

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 7

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/e;FFFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/i;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0xa

    move-object v0, v7

    move v1, p1

    move v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    sget-object p2, Le1/R0;->a:Le1/R0$a;

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 5

    sget-object v0, LF0/b$a;->k:LF0/d$b;

    invoke-static {v0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LF0/b$a;->j:LF0/d$b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, LX/y;->a:LX/y;

    new-instance v3, LX/O0;

    invoke-direct {v3, v0}, LX/O0;-><init>(LF0/b$c;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    sget-object v1, LF0/b$a;->e:LF0/d;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/i;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    sget-object p3, LF0/b$a;->a:LF0/d;

    invoke-static {p1, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/i;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_3
    new-instance p3, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/y;->c:LX/y;

    new-instance v1, LX/P0;

    invoke-direct {v1, p1}, LX/P0;-><init>(LF0/b;)V

    invoke-direct {p3, v0, p2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/compose/ui/e;LF0/d$a;ZI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    sget-object v1, LF0/b$a;->n:LF0/d$a;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_2
    sget-object p3, LF0/b$a;->m:LF0/d$a;

    invoke-static {p1, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_3
    new-instance p3, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LX/y;->b:LX/y;

    new-instance v1, LX/Q0;

    invoke-direct {v1, p1}, LX/Q0;-><init>(LF0/b$b;)V

    invoke-direct {p3, v0, p2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/y;ZLzm/p;Ljava/lang/Object;)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
