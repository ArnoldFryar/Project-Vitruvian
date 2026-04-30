.class public final LQ/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/M0;

.field public static final b:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LR/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l0<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LR/N0;->a:LR/M0;

    new-instance v0, LR/M0;

    sget-object v1, LQ/F$a;->a:LQ/F$a;

    sget-object v2, LQ/F$b;->a:LQ/F$b;

    invoke-direct {v0, v1, v2}, LR/M0;-><init>(Lzm/l;Lzm/l;)V

    sput-object v0, LQ/F;->a:LR/M0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, LQ/F;->b:LR/l0;

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v2

    new-instance v4, LA1/i;

    invoke-direct {v4, v2, v3}, LA1/i;-><init>(J)V

    invoke-static {v1, v4, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v2

    sput-object v2, LQ/F;->c:LR/l0;

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v2

    new-instance v4, LA1/k;

    invoke-direct {v4, v2, v3}, LA1/k;-><init>(J)V

    invoke-static {v1, v4, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    sput-object v0, LQ/F;->d:LR/l0;

    return-void
.end method

.method public static a(LR/K0;LF0/d$a;I)LQ/g0;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LR/c1;->a:Ljava/util/Map;

    invoke-static {v1, v1}, LA1/l;->b(II)J

    move-result-wide v2

    new-instance p0, LA1/k;

    invoke-direct {p0, v2, v3}, LA1/k;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, v1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, LF0/b$a;->o:LF0/d$a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, LF0/b$a;->m:LF0/d$a;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LF0/b$a;->d:LF0/d;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LF0/b$a;->f:LF0/d;

    goto :goto_0

    :cond_3
    sget-object p1, LF0/b$a;->e:LF0/d;

    :goto_0
    new-instance p2, LQ/Q;

    sget-object v0, LQ/P;->a:LQ/P;

    invoke-direct {p2, v0}, LQ/Q;-><init>(Lzm/l;)V

    invoke-static {p0, p1, p2, v1}, LQ/F;->b(LR/E;LF0/b;Lzm/l;Z)LQ/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LR/E;LF0/b;Lzm/l;Z)LQ/g0;
    .locals 10

    new-instance v0, LQ/g0;

    new-instance v9, LQ/z0;

    new-instance v4, LQ/v;

    invoke-direct {v4, p0, p1, p2, p3}, LQ/v;-><init>(LR/E;LF0/b;Lzm/l;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, LQ/g0;-><init>(LQ/z0;)V

    return-object v0
.end method

.method public static c()LQ/g0;
    .locals 4

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v1

    new-instance v3, LA1/k;

    invoke-direct {v3, v1, v2}, LA1/k;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v1

    sget-object v2, LF0/b$a;->i:LF0/d;

    sget-object v3, LQ/S;->a:LQ/S;

    invoke-static {v1, v2, v3, v0}, LQ/F;->b(LR/E;LF0/b;Lzm/l;Z)LQ/g0;

    move-result-object v0

    return-object v0
.end method

.method public static d()LQ/g0;
    .locals 5

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v1

    new-instance v3, LA1/k;

    invoke-direct {v3, v1, v2}, LA1/k;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v1

    sget-object v2, LF0/b$a;->l:LF0/d$b;

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, LF0/b$a;->b:LF0/d;

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LF0/b$a;->h:LF0/d;

    goto :goto_0

    :cond_1
    sget-object v2, LF0/b$a;->e:LF0/d;

    :goto_0
    new-instance v3, LQ/U;

    sget-object v4, LQ/T;->a:LQ/T;

    invoke-direct {v3, v4}, LQ/U;-><init>(Lzm/l;)V

    invoke-static {v1, v2, v3, v0}, LQ/F;->b(LR/E;LF0/b;Lzm/l;Z)LQ/g0;

    move-result-object v0

    return-object v0
.end method

.method public static e(LR/K0;FI)LQ/g0;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v0, p0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, LQ/g0;

    new-instance v8, LQ/z0;

    new-instance v1, LQ/j0;

    invoke-direct {v1, p1, p0}, LQ/j0;-><init>(FLR/E;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p2, v8}, LQ/g0;-><init>(LQ/z0;)V

    return-object p2
.end method

.method public static f(LR/K0;I)LQ/i0;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p0

    :cond_0
    new-instance p1, LQ/i0;

    new-instance v8, LQ/z0;

    new-instance v1, LQ/j0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LQ/j0;-><init>(FLR/E;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, LQ/i0;-><init>(LQ/z0;)V

    return-object p1
.end method

.method public static g(LR/K0;)LQ/g0;
    .locals 12

    sget-wide v0, LM0/X0;->b:J

    new-instance v2, LQ/g0;

    new-instance v11, LQ/z0;

    new-instance v7, LQ/q0;

    const v3, 0x3f6b851f    # 0.92f

    invoke-direct {v7, v3, v0, v1, p0}, LQ/q0;-><init>(FJLR/E;)V

    const/4 v6, 0x0

    const/16 v10, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v2, v11}, LQ/g0;-><init>(LQ/z0;)V

    return-object v2
.end method

.method public static h(LR/K0;LF0/d$a;I)LQ/i0;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LR/c1;->a:Ljava/util/Map;

    invoke-static {v1, v1}, LA1/l;->b(II)J

    move-result-wide v2

    new-instance p0, LA1/k;

    invoke-direct {p0, v2, v3}, LA1/k;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p0, v1}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, LF0/b$a;->o:LF0/d$a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, LF0/b$a;->m:LF0/d$a;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LF0/b$a;->d:LF0/d;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LF0/b$a;->f:LF0/d;

    goto :goto_0

    :cond_3
    sget-object p1, LF0/b$a;->e:LF0/d;

    :goto_0
    new-instance p2, LQ/W;

    sget-object v0, LQ/V;->a:LQ/V;

    invoke-direct {p2, v0}, LQ/W;-><init>(Lzm/l;)V

    invoke-static {p0, p1, p2, v1}, LQ/F;->i(LR/E;LF0/b;Lzm/l;Z)LQ/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LR/E;LF0/b;Lzm/l;Z)LQ/i0;
    .locals 10

    new-instance v0, LQ/i0;

    new-instance v9, LQ/z0;

    new-instance v4, LQ/v;

    invoke-direct {v4, p0, p1, p2, p3}, LQ/v;-><init>(LR/E;LF0/b;Lzm/l;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, LQ/i0;-><init>(LQ/z0;)V

    return-object v0
.end method

.method public static j()LQ/i0;
    .locals 4

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v1

    new-instance v3, LA1/k;

    invoke-direct {v3, v1, v2}, LA1/k;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v1

    sget-object v2, LF0/b$a;->i:LF0/d;

    sget-object v3, LQ/X;->a:LQ/X;

    invoke-static {v1, v2, v3, v0}, LQ/F;->i(LR/E;LF0/b;Lzm/l;Z)LQ/i0;

    move-result-object v0

    return-object v0
.end method

.method public static k()LQ/i0;
    .locals 5

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v1

    new-instance v3, LA1/k;

    invoke-direct {v3, v1, v2}, LA1/k;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v1

    sget-object v2, LF0/b$a;->l:LF0/d$b;

    sget-object v3, LF0/b$a;->j:LF0/d$b;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, LF0/b$a;->b:LF0/d;

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LF0/b$a;->h:LF0/d;

    goto :goto_0

    :cond_1
    sget-object v2, LF0/b$a;->e:LF0/d;

    :goto_0
    new-instance v3, LQ/Z;

    sget-object v4, LQ/Y;->a:LQ/Y;

    invoke-direct {v3, v4}, LQ/Z;-><init>(Lzm/l;)V

    invoke-static {v1, v2, v3, v0}, LQ/F;->i(LR/E;LF0/b;Lzm/l;Z)LQ/i0;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lzm/l;)LQ/g0;
    .locals 11

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v1

    new-instance v3, LA1/i;

    invoke-direct {v3, v1, v2}, LA1/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    new-instance v1, LQ/a0;

    invoke-direct {v1, p0}, LQ/a0;-><init>(Lzm/l;)V

    new-instance p0, LQ/g0;

    new-instance v10, LQ/z0;

    new-instance v4, LQ/w0;

    invoke-direct {v4, v0, v1}, LQ/w0;-><init>(LR/E;Lzm/l;)V

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, LQ/g0;-><init>(LQ/z0;)V

    return-object p0
.end method

.method public static m(Lzm/l;)LQ/g0;
    .locals 11

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v1

    new-instance v3, LA1/i;

    invoke-direct {v3, v1, v2}, LA1/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    new-instance v1, LQ/b0;

    invoke-direct {v1, p0}, LQ/b0;-><init>(Lzm/l;)V

    new-instance p0, LQ/g0;

    new-instance v10, LQ/z0;

    new-instance v4, LQ/w0;

    invoke-direct {v4, v0, v1}, LQ/w0;-><init>(LR/E;Lzm/l;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, LQ/g0;-><init>(LQ/z0;)V

    return-object p0
.end method

.method public static n(Lzm/l;)LQ/i0;
    .locals 11

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v1

    new-instance v3, LA1/i;

    invoke-direct {v3, v1, v2}, LA1/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    new-instance v1, LQ/c0;

    invoke-direct {v1, p0}, LQ/c0;-><init>(Lzm/l;)V

    new-instance p0, LQ/i0;

    new-instance v10, LQ/z0;

    new-instance v4, LQ/w0;

    invoke-direct {v4, v0, v1}, LQ/w0;-><init>(LR/E;Lzm/l;)V

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, LQ/i0;-><init>(LQ/z0;)V

    return-object p0
.end method

.method public static o(Lzm/l;)LQ/i0;
    .locals 11

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v1

    new-instance v3, LA1/i;

    invoke-direct {v3, v1, v2}, LA1/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    new-instance v1, LQ/d0;

    invoke-direct {v1, p0}, LQ/d0;-><init>(Lzm/l;)V

    new-instance p0, LQ/i0;

    new-instance v10, LQ/z0;

    new-instance v4, LQ/w0;

    invoke-direct {v4, v0, v1}, LQ/w0;-><init>(LR/E;Lzm/l;)V

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, LQ/i0;-><init>(LQ/z0;)V

    return-object p0
.end method
