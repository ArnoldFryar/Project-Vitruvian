.class public final Lq0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lt0/N;

.field public static final c:Lq0/e2;

.field public static final d:Lq0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt0/z1;

    sget-object v1, Lq0/d2$b;->a:Lq0/d2$b;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lq0/d2;->a:Lt0/z1;

    sget-object v0, Lq0/d2$a;->a:Lq0/d2$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lq0/d2;->b:Lt0/N;

    new-instance v0, Lq0/e2;

    sget-wide v1, LM0/g0;->k:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lq0/e2;-><init>(ZFJ)V

    sput-object v0, Lq0/d2;->c:Lq0/e2;

    new-instance v0, Lq0/e2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lq0/e2;-><init>(ZFJ)V

    sput-object v0, Lq0/d2;->d:Lq0/e2;

    return-void
.end method

.method public static final a(FLt0/j;II)LS/Y;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p3, p3, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, p0

    :goto_2
    sget-wide v3, LM0/g0;->k:J

    const p0, -0x4c54e819

    invoke-interface {p1, p0}, Lt0/j;->K(I)V

    sget-object p0, Lq0/d2;->a:Lt0/z1;

    invoke-interface {p1, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p2, 0xe

    and-int/lit8 p2, p2, 0x70

    or-int v6, p0, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lp0/t;->a(ZFJLt0/j;I)Lp0/f;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-static {v2, v0}, LA1/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3, v4, v3, v4}, LM0/g0;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    sget-object p0, Lq0/d2;->c:Lq0/e2;

    goto :goto_3

    :cond_3
    sget-object p0, Lq0/d2;->d:Lq0/e2;

    goto :goto_3

    :cond_4
    new-instance p0, Lq0/e2;

    invoke-direct {p0, v1, v2, v3, v4}, Lq0/e2;-><init>(ZFJ)V

    :goto_3
    invoke-interface {p1}, Lt0/j;->B()V

    return-object p0
.end method
