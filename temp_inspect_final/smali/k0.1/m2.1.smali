.class public final Lk0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;

.field public static final b:Lt0/N;

.field public static final c:Lk0/n2;

.field public static final d:Lk0/n2;

.field public static final e:Lp0/i;

.field public static final f:Lp0/i;

.field public static final g:Lp0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt0/z1;

    sget-object v1, Lk0/m2$b;->a:Lk0/m2$b;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Lk0/m2;->a:Lt0/z1;

    sget-object v0, Lk0/m2$a;->a:Lk0/m2$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lk0/m2;->b:Lt0/N;

    new-instance v0, Lk0/n2;

    sget-wide v1, LM0/g0;->k:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lk0/n2;-><init>(ZFJ)V

    sput-object v0, Lk0/m2;->c:Lk0/n2;

    new-instance v0, Lk0/n2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lk0/n2;-><init>(ZFJ)V

    sput-object v0, Lk0/m2;->d:Lk0/n2;

    new-instance v0, Lp0/i;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Lp0/i;-><init>(FFFF)V

    sput-object v0, Lk0/m2;->e:Lp0/i;

    new-instance v0, Lp0/i;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Lp0/i;-><init>(FFFF)V

    sput-object v0, Lk0/m2;->f:Lp0/i;

    new-instance v0, Lp0/i;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Lp0/i;-><init>(FFFF)V

    sput-object v0, Lk0/m2;->g:Lp0/i;

    return-void
.end method

.method public static final a(ZFJ)Lk0/n2;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LA1/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LM0/g0;->k:J

    invoke-static {p2, p3, v0, v1}, LM0/g0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lk0/m2;->c:Lk0/n2;

    return-object p0

    :cond_0
    sget-object p0, Lk0/m2;->d:Lk0/n2;

    goto :goto_0

    :cond_1
    new-instance v0, Lk0/n2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk0/n2;-><init>(ZFJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(FI)Lk0/n2;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_1
    sget-wide v1, LM0/g0;->k:J

    invoke-static {v0, p0, v1, v2}, Lk0/m2;->a(ZFJ)Lk0/n2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZFJLt0/j;II)LS/Y;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-wide p2, LM0/g0;->k:J

    :cond_2
    move-wide v2, p2

    sget-object p0, Lk0/m2;->a:Lt0/z1;

    invoke-interface {p4, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x5bf221e

    invoke-interface {p4, p0}, Lt0/j;->K(I)V

    and-int/lit8 p0, p5, 0xe

    and-int/lit8 p1, p5, 0x70

    or-int/2addr p0, p1

    and-int/lit16 p1, p5, 0x380

    or-int v5, p0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lp0/t;->a(ZFJLt0/j;I)Lp0/f;

    move-result-object p0

    invoke-interface {p4}, Lt0/j;->B()V

    goto :goto_0

    :cond_3
    const p0, 0x5c08587

    invoke-interface {p4, p0}, Lt0/j;->K(I)V

    invoke-interface {p4}, Lt0/j;->B()V

    invoke-static {v0, v1, v2, v3}, Lk0/m2;->a(ZFJ)Lk0/n2;

    move-result-object p0

    :goto_0
    return-object p0
.end method
